.class public Lorg/telegram/ui/ActionBar/MessageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;
    }
.end annotation


# static fields
.field public static motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# instance fields
.field private alpha:I

.field private backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableColor:[[I

.field private backupRect:Landroid/graphics/Rect;

.field private botButtonsBottom:Z

.field private crosfadeFromBitmap:Landroid/graphics/Bitmap;

.field private crosfadeFromBitmapShader:Landroid/graphics/Shader;

.field public crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public crossfadeProgress:F

.field private currentAnimateGradient:Z

.field private currentBackgroundDrawableRadius:[[I

.field private currentBackgroundHeight:I

.field private currentColor:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentShadowDrawableRadius:[I

.field private currentType:I

.field private drawFullBubble:Z

.field private glassHeight:I

.field private glassWidth:I

.field private glassX:F

.field private glassY:F

.field private gradientShader:Landroid/graphics/Shader;

.field private isBottomNear:Z

.field public isCrossfadeBackground:Z

.field private final isOut:Z

.field public isSelected:Z

.field private isTopNear:Z

.field public lastDrawWithShadow:Z

.field private lastTails:Z

.field private matrix:Landroid/graphics/Matrix;

.field private overrideRoundRadius:I

.field private overrideRounding:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shadowDrawable:[Landroid/graphics/drawable/Drawable;

.field private shadowDrawableBitmap:[Landroid/graphics/Bitmap;

.field private shadowDrawableColor:[I

.field public themePreview:Z

.field private topY:I

.field transitionDrawable:Landroid/graphics/drawable/Drawable;

.field transitionDrawableColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 7
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 9
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 10
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 11
    new-array v3, v2, [[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    aput-object v4, v3, v1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    .line 12
    new-array v3, v6, [I

    aput v2, v3, v1

    aput v2, v3, v5

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 13
    new-array v2, v2, [[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    aput-object v3, v2, v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    aput-object v3, v2, v1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    aput-object v3, v2, v6

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    aput-object v0, v2, v7

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastTails:Z

    .line 15
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 17
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 18
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 21
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    return-void
.end method

.method private checkTailsChanged()V
    .locals 5

    .line 1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-wide v0, -0xe246a581b8d49f8L    # -2.873976012679712E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastTails:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastTails:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, -0x1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private dp(F)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 2
    sget-object v3, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    const-wide v3, -0xe246a581b8d49f8L    # -2.873976012679712E240

    .line 3
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v5, p3

    shr-int/2addr v5, v4

    move/from16 v6, p4

    if-le v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 5
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    const v12, 0x40266666    # 2.6f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v6, :cond_13

    .line 6
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v6, :cond_2

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_2

    if-nez p10, :cond_2

    if-eqz p8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v12, p7, v12

    iget v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, p3

    int-to-float v6, v6

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v12, p7, v12

    iget v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 9
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v6, :cond_3

    move/from16 v6, p6

    goto :goto_2

    :cond_3
    move v6, v5

    .line 10
    :goto_2
    iget v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v13, v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v13, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v13, v12

    int-to-float v12, v13

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v13, p3

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget v12, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v13, p3

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    :goto_4
    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int v12, v12, p3

    add-int/2addr v12, v6

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v13, p3

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v13, v2, Landroid/graphics/Rect;->left:I

    add-int v13, v13, p3

    int-to-float v11, v13

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v14, p3

    mul-int/lit8 v6, v6, 0x2

    sub-int v10, v14, v6

    int-to-float v10, v10

    add-int/2addr v13, v6

    int-to-float v6, v13

    int-to-float v13, v14

    invoke-virtual {v12, v11, v10, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 16
    :goto_5
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v6, :cond_8

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_8

    if-nez p10, :cond_8

    if-eqz p9, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, p3

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v10, p7, v10

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v6, v4, :cond_7

    .line 19
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v10, p7, v10

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_9

    .line 20
    :cond_7
    iget v6, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v10, p7, v10

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_9

    .line 21
    :cond_8
    :goto_6
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, p3

    int-to-float v6, v6

    iget v10, v2, Landroid/graphics/Rect;->top:I

    add-int v10, v10, p3

    add-int/2addr v10, v5

    int-to-float v10, v10

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int v10, v10, p3

    int-to-float v11, v10

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v12, p3

    int-to-float v13, v12

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v10, v14

    int-to-float v10, v10

    add-int/2addr v12, v14

    int-to-float v12, v12

    invoke-virtual {v6, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v1, v6, v10, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    if-eqz v6, :cond_9

    move/from16 v6, p6

    goto :goto_7

    :cond_9
    move v6, v5

    .line 25
    :goto_7
    iget v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v10, v4, :cond_a

    .line 26
    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int v10, v10, p3

    sub-int/2addr v10, v6

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v11, p3

    mul-int/lit8 v6, v6, 0x2

    sub-int v12, v11, v6

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v13, p3

    int-to-float v14, v13

    int-to-float v11, v11

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-virtual {v10, v12, v14, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 28
    :cond_a
    iget v10, v2, Landroid/graphics/Rect;->right:I

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v6

    int-to-float v10, v10

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v12, v6

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v13, p3

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v11, v14

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v14, p3

    add-int/2addr v14, v6

    int-to-float v6, v14

    invoke-virtual {v10, v12, v13, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    invoke-virtual {v1, v6, v10, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 31
    :goto_9
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v6, v4, :cond_e

    if-nez p10, :cond_c

    if-eqz p8, :cond_b

    goto :goto_a

    .line 32
    :cond_b
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_17

    .line 33
    :cond_c
    :goto_a
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-eqz v3, :cond_d

    move/from16 v5, p6

    .line 34
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v3, p3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v4, p3

    mul-int/lit8 v5, v5, 0x2

    sub-int v6, v4, v5

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    sub-int v5, v2, v5

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_17

    .line 37
    :cond_e
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v4, :cond_10

    if-eq v6, v9, :cond_10

    if-nez p10, :cond_10

    if-eqz p8, :cond_f

    goto :goto_b

    .line 38
    :cond_f
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_17

    :cond_10
    :goto_b
    if-nez v3, :cond_12

    .line 39
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v3, :cond_11

    move/from16 v5, p6

    .line 40
    :cond_11
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_17

    :cond_12
    const/high16 v10, 0x41000000    # 8.0f

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int v4, v4, p5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, p3

    mul-int/lit8 v6, p5, 0x2

    sub-int/2addr v5, v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d5a0000    # -83.0f

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v10, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_17

    .line 46
    :cond_13
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    const/high16 v10, -0x3d4c0000    # -90.0f

    if-nez v6, :cond_15

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_15

    if-nez p10, :cond_15

    if-eqz p8, :cond_14

    goto :goto_c

    .line 47
    :cond_14
    iget v6, v2, Landroid/graphics/Rect;->left:I

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_10

    .line 49
    :cond_15
    :goto_c
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v6, :cond_16

    move/from16 v6, p6

    goto :goto_d

    :cond_16
    move v6, v5

    .line 50
    :goto_d
    iget v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v11, v4, :cond_18

    if-nez v3, :cond_17

    goto :goto_e

    .line 51
    :cond_17
    iget v11, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_f

    .line 52
    :cond_18
    :goto_e
    iget v11, v2, Landroid/graphics/Rect;->left:I

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v11, v6

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    :goto_f
    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v11, p3

    sub-int/2addr v11, v6

    int-to-float v11, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->right:I

    sub-int v12, v12, p3

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v12, v6

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v14, p3

    sub-int v6, v14, v6

    int-to-float v6, v6

    int-to-float v12, v12

    int-to-float v14, v14

    invoke-virtual {v11, v13, v6, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 56
    :goto_10
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v6, :cond_1b

    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v6, v9, :cond_1b

    if-nez p10, :cond_1b

    if-eqz p9, :cond_19

    goto :goto_11

    .line 57
    :cond_19
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v6, v4, :cond_1a

    .line 59
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_14

    .line 60
    :cond_1a
    iget v6, v2, Landroid/graphics/Rect;->left:I

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v7, p7, v7

    invoke-direct {v0, v15}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_14

    .line 61
    :cond_1b
    :goto_11
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p3

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int v7, v7, p3

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v7, v7, p3

    mul-int/lit8 v11, v5, 0x2

    sub-int v12, v7, v11

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v13, p3

    int-to-float v14, v13

    int-to-float v7, v7

    add-int/2addr v13, v11

    int-to-float v11, v13

    invoke-virtual {v6, v12, v14, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 64
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    if-eqz v6, :cond_1c

    move/from16 v6, p6

    goto :goto_12

    :cond_1c
    move v6, v5

    .line 65
    :goto_12
    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v7, v4, :cond_1d

    .line 66
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v7, p3

    add-int/2addr v7, v6

    int-to-float v7, v7

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v11, p3

    int-to-float v11, v11

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int v11, v11, p3

    int-to-float v12, v11

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v13, p3

    int-to-float v14, v13

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v11, v6

    int-to-float v11, v11

    add-int/2addr v13, v6

    int-to-float v6, v13

    invoke-virtual {v7, v12, v14, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_13

    .line 68
    :cond_1d
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v7, v12

    add-int/2addr v7, v6

    int-to-float v7, v7

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v12, v12, p3

    int-to-float v12, v12

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int v13, v13, p3

    int-to-float v13, v13

    iget v14, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v15

    add-int/2addr v14, v15

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v14, v6

    int-to-float v11, v14

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v14, p3

    add-int/2addr v14, v6

    int-to-float v6, v14

    invoke-virtual {v7, v12, v13, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    :goto_13
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v1, v6, v7, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    :goto_14
    iget v6, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v6, v4, :cond_22

    if-nez p10, :cond_1f

    if-eqz p8, :cond_1e

    goto :goto_15

    .line 72
    :cond_1e
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v2, v2, p3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_17

    .line 73
    :cond_1f
    :goto_15
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v3, :cond_21

    :cond_20
    move/from16 v5, p6

    .line 74
    :cond_21
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v3, p3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v4, p3

    int-to-float v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    mul-int/lit8 v5, v5, 0x2

    sub-int v7, v2, v5

    int-to-float v7, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v6, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_17

    .line 77
    :cond_22
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    if-nez v4, :cond_24

    if-eq v6, v9, :cond_24

    if-nez p10, :cond_24

    if-eqz p8, :cond_23

    goto :goto_16

    .line 78
    :cond_23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    sub-int v3, p7, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_17

    :cond_24
    :goto_16
    if-nez v3, :cond_26

    .line 79
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    if-eqz v3, :cond_25

    move/from16 v5, p6

    .line 80
    :cond_25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v7, v5

    int-to-float v5, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_17

    .line 83
    :cond_26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v4, p3

    sub-int v4, v4, p5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v5, p5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v6, p3

    sub-int/2addr v6, v5

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, p3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x42a60000    # 83.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 86
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static getByteBuffer(IIIII)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v8, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private glassColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private isDarkTheme()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private useGlass(Landroid/graphics/Paint;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 17
    .line 18
    invoke-static {}, Lwb/k0;->a()V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lwb/k0;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lec/f;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public applyMatrixScale()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sget-object v4, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 52
    .line 53
    aget-object v2, v4, v2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_0
    sget-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 101
    .line 102
    aget-object v3, v3, v4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    sget-object v3, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 120
    .line 121
    aget-object v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v0, v3

    .line 133
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-float/2addr v1, v0

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->useGlass(Landroid/graphics/Paint;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    iget v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/16 p1, 0xff

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/MessageDrawable;->useGlass(Landroid/graphics/Paint;)Z

    move-result v13

    const/4 v1, 0x0

    if-nez v13, :cond_0

    if-nez v12, :cond_0

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v3, :cond_0

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-nez v3, :cond_0

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    .line 14
    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v4, :cond_1

    move v6, v4

    goto :goto_0

    .line 15
    :cond_1
    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    const/4 v6, 0x6

    const/4 v7, 0x2

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 16
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    div-int/2addr v8, v7

    iget v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v4, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    .line 17
    sget v8, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    div-int/2addr v8, v7

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    goto :goto_0

    .line 18
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v4, v7, :cond_3

    .line 19
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    .line 20
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    goto :goto_0

    .line 21
    :cond_3
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    .line 22
    sget v7, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v6

    .line 23
    :goto_0
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    if-nez v12, :cond_4

    .line 24
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    move-object v14, v7

    goto :goto_1

    :cond_4
    move-object v14, v12

    :goto_1
    if-nez v12, :cond_5

    .line 25
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v7, :cond_5

    .line 26
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->applyMatrixScale()V

    .line 28
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    iget v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    .line 32
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    if-eqz v8, :cond_7

    .line 33
    iget-object v7, v8, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v8, v2, v15, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->invalidatePath(Landroid/graphics/Rect;ZZ)Z

    move-result v8

    goto :goto_2

    .line 35
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_9

    .line 36
    iget v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_6

    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    :goto_4
    move-object v8, v7

    move v7, v1

    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    .line 37
    :goto_5
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V

    :goto_6
    if-eqz v13, :cond_15

    .line 38
    iget v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassX:F

    iget v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassY:F

    iget v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassWidth:I

    iget v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassHeight:I

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassColor()I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->isDarkTheme()Z

    move-result v8

    if-gtz v7, :cond_b

    sget-object v1, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    return-void

    .line 39
    :cond_b
    invoke-static {}, Lec/f;->h()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    sget-object v9, Lec/f;->a:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-nez v9, :cond_e

    :cond_d
    :goto_7
    move-object v9, v10

    goto :goto_8

    .line 41
    :cond_e
    invoke-virtual {v9}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 42
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v9, :cond_10

    goto :goto_c

    .line 43
    :cond_10
    invoke-virtual {v9}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v2, v3, v4, v5}, Lec/f;->f(Landroid/graphics/Bitmap;FFII)V

    .line 44
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 45
    invoke-static {}, Lwb/k0;->a()V

    .line 46
    sget v3, Lwb/k0;->d:I

    rsub-int/lit8 v3, v3, 0x64

    mul-int v3, v3, v2

    .line 47
    div-int/lit8 v3, v3, 0x64

    .line 48
    invoke-static {v6, v3}, Lh0/a;->k(II)I

    move-result v2

    .line 49
    sget v3, Lec/f;->s:I

    if-eq v2, v3, :cond_12

    .line 50
    sput v2, Lec/f;->s:I

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    sput-object v10, Lec/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 52
    :cond_12
    sget-object v2, Lec/f;->n:Landroid/graphics/Paint;

    sget-object v3, Lec/f;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-static {}, Lwb/k0;->a()V

    .line 56
    sget-boolean v2, Lwb/k0;->e:Z

    if-eqz v2, :cond_16

    if-eqz v8, :cond_13

    const/16 v2, 0x38

    goto :goto_a

    :cond_13
    const/16 v2, 0x24

    :goto_a
    mul-int v2, v2, v7

    .line 57
    div-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_16

    .line 58
    sget-object v3, Lec/f;->o:Landroid/graphics/Paint;

    if-eqz v8, :cond_14

    const/4 v4, -0x1

    goto :goto_b

    :cond_14
    const/high16 v4, -0x1000000

    :goto_b
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 61
    :cond_15
    :goto_c
    invoke-virtual {v11, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    if-eqz v2, :cond_16

    if-nez v12, :cond_16

    .line 63
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v2

    .line 64
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Lh0/a;->k(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz p2, :cond_1

    .line 7
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->checkTailsChanged()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-eqz v8, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-eqz v8, :cond_9

    .line 72
    .line 73
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/4 v9, 0x0

    .line 115
    :goto_6
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 123
    .line 124
    :goto_7
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastDrawWithShadow:Z

    .line 129
    .line 130
    if-ne v11, v9, :cond_e

    .line 131
    .line 132
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    .line 133
    .line 134
    aget-object v11, v11, v5

    .line 135
    .line 136
    aget v11, v11, v4

    .line 137
    .line 138
    if-ne v11, v1, :cond_e

    .line 139
    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 143
    .line 144
    aget v11, v11, v4

    .line 145
    .line 146
    if-ne v11, v10, :cond_e

    .line 147
    .line 148
    :cond_d
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    .line 149
    .line 150
    aget-object v11, v11, v5

    .line 151
    .line 152
    aget v11, v11, v4

    .line 153
    .line 154
    if-eq v11, v8, :cond_12

    .line 155
    .line 156
    :cond_e
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundDrawableRadius:[[I

    .line 157
    .line 158
    aget-object v11, v11, v5

    .line 159
    .line 160
    aput v1, v11, v4

    .line 161
    .line 162
    const/high16 v1, 0x42480000    # 50.0f

    .line 163
    .line 164
    :try_start_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v11, 0x42200000    # 40.0f

    .line 169
    .line 170
    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v1, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v12, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 197
    .line 198
    aput v10, v13, v4

    .line 199
    .line 200
    new-instance v13, Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 206
    .line 207
    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    int-to-float v11, v11

    .line 212
    const v15, 0x155f6569

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x2

    .line 216
    .line 217
    const v6, 0x295f6569

    .line 218
    .line 219
    .line 220
    filled-new-array {v15, v6}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move/from16 v18, v11

    .line 234
    .line 235
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 242
    .line 243
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v10, -0x1

    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v13, v6, v2, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 257
    .line 258
    .line 259
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 260
    .line 261
    cmpl-float v6, v6, v11

    .line 262
    .line 263
    if-lez v6, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v7

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    add-int/2addr v14, v7

    .line 275
    invoke-virtual {v0, v10, v10, v6, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v0, v3, v3, v6, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v0, v12, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 294
    .line 295
    cmpl-float v6, v6, v11

    .line 296
    .line 297
    if-lez v6, :cond_11

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 306
    .line 307
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v3, v3, v2, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const/16 v22, 0x2

    .line 331
    .line 332
    :cond_11
    :goto_9
    new-instance v2, Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v0, v3, v3, v6, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v12, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    aget-object v2, v2, v5

    .line 357
    .line 358
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    div-int/lit8 v6, v6, 0x2

    .line 365
    .line 366
    sub-int/2addr v6, v7

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    div-int/lit8 v10, v10, 0x2

    .line 372
    .line 373
    add-int/2addr v10, v7

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    div-int/lit8 v11, v11, 0x2

    .line 379
    .line 380
    sub-int/2addr v11, v7

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    div-int/lit8 v12, v12, 0x2

    .line 386
    .line 387
    add-int/2addr v12, v7

    .line 388
    invoke-static {v6, v10, v11, v12, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getByteBuffer(IIIII)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v7, Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-direct {v3, v1, v6, v7, v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    aput-object v3, v2, v4

    .line 406
    .line 407
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    :catchall_0
    :cond_12
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->lastDrawWithShadow:Z

    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawableColor:[[I

    .line 415
    .line 416
    aget-object v1, v1, v5

    .line 417
    .line 418
    aput v8, v1, v4

    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    aget-object v1, v1, v5

    .line 423
    .line 424
    aget-object v1, v1, v4

    .line 425
    .line 426
    return-object v1
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getCurrentColor(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getCurrentType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGradientShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMotionBackgroundDrawable()Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->useGlass(Landroid/graphics/Paint;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->checkTailsChanged()V

    .line 30
    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentShadowDrawableRadius:[I

    .line 64
    .line 65
    aget v8, v7, v3

    .line 66
    .line 67
    if-eq v8, v1, :cond_9

    .line 68
    .line 69
    aput v1, v7, v3

    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 72
    .line 73
    aget-object v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/high16 v1, 0x42480000    # 50.0f

    .line 81
    .line 82
    :try_start_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v7, 0x42200000    # 40.0f

    .line 87
    .line 88
    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v8, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 109
    .line 110
    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v14, v7

    .line 115
    const v7, 0x155f6569

    .line 116
    .line 117
    .line 118
    const v11, 0x295f6569

    .line 119
    .line 120
    .line 121
    filled-new-array {v7, v11}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v10, -0x1

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v9, v7, v12, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 148
    .line 149
    cmpl-float v7, v7, v11

    .line 150
    .line 151
    if-lez v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v6

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-int/2addr v13, v6

    .line 163
    invoke-virtual {v0, v10, v10, v7, v13}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    nop

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v0, v5, v5, v7, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 184
    .line 185
    cmpl-float v7, v7, v11

    .line 186
    .line 187
    if-lez v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12, v12, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 196
    .line 197
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-direct {v7, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v0, v5, v5, v7, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v7, 0x1

    .line 222
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 223
    .line 224
    aput-object v1, v8, v3

    .line 225
    .line 226
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    new-instance v9, Landroid/graphics/drawable/NinePatchDrawable;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    div-int/2addr v10, v4

    .line 235
    sub-int/2addr v10, v6

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    div-int/2addr v11, v4

    .line 241
    add-int/2addr v11, v6

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    div-int/2addr v12, v4

    .line 247
    sub-int/2addr v12, v6

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    div-int/2addr v13, v4

    .line 253
    add-int/2addr v13, v6

    .line 254
    invoke-static {v10, v11, v12, v13, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getByteBuffer(IIIII)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v7, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v1, v4, v7, v2}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aput-object v9, v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    :cond_9
    :goto_3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    aget-object v2, v2, v3

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 293
    .line 294
    aget v4, v4, v3

    .line 295
    .line 296
    if-ne v4, v1, :cond_b

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 301
    .line 302
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawableColor:[I

    .line 311
    .line 312
    aput v1, v2, v3

    .line 313
    .line 314
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    aget-object v1, v1, v3

    .line 317
    .line 318
    return-object v1
.end method

.method public getShadowDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p0, v7, v7, v5, v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    div-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    sub-int/2addr v6, v3

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    div-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    add-int/2addr v7, v3

    .line 92
    invoke-static {v2, v5, v6, v7, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getByteBuffer(IIIII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->backupRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawableColor:I

    .line 117
    .line 118
    if-eq v0, p1, :cond_1

    .line 119
    .line 120
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawableColor:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    return-object p1
.end method

.method public hasGradient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->shouldDrawGradientIcons:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public makePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->makePath(Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public makePath(Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;)Landroid/graphics/Path;
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v3

    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    move v4, v0

    move v6, v4

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 6
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v0, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    .line 7
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    :goto_0
    move v6, v4

    move v4, v0

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v0, v6, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    .line 10
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v0

    .line 12
    sget v4, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v4

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v5

    .line 14
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v8, v9, :cond_3

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_4

    .line 16
    :cond_3
    iget v8, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v8, v0, :cond_5

    iget v8, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    mul-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v8, v9, :cond_4

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget v8, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    iget v9, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ge v8, v9, :cond_4

    goto :goto_2

    .line 17
    :goto_3
    iget v9, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    mul-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v9

    if-ltz v10, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p1, v2, v8, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable$PathDrawParams;->invalidatePath(Landroid/graphics/Rect;ZZ)Z

    move-result p1

    move-object v1, v0

    move v0, p1

    goto :goto_5

    .line 20
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->path:Landroid/graphics/Path;

    move-object v1, p1

    :goto_5
    if-nez v0, :cond_9

    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    return-object v1

    :cond_9
    :goto_6
    const/4 v10, 0x1

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->generatePath(Landroid/graphics/Path;Landroid/graphics/Rect;IIIIIZZZ)V

    return-object v1
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->alpha:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v2, p1

    .line 38
    const/high16 v3, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    float-to-int v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setBotButtonsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->botButtonsBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setDrawFullBubble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->drawFullBubble:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGlassPosition(FFII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassY:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassWidth:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->glassHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRoundRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundingRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/MessageDrawable;->overrideRounding:F

    .line 2
    .line 3
    return-void
.end method

.method public setTop(IIIIIIZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIIIIZZ)V

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move/from16 v6, p5

    .line 4
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isOut:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    .line 6
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v5

    .line 7
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v7

    .line 8
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v8

    .line 9
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getCurrentColor(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    move v10, v9

    move v9, v5

    move v5, v10

    move v10, v7

    move v11, v8

    goto :goto_4

    .line 10
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isSelected:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    goto :goto_3

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getColor(I)I

    move-result v1

    :cond_5
    move v8, v1

    .line 12
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->themePreview:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_5

    .line 13
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-ne v1, v7, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_5
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    if-nez v12, :cond_8

    if-eqz v10, :cond_8

    if-eqz v5, :cond_8

    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v12, v12, v1

    if-eqz v12, :cond_8

    .line 15
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v12

    .line 16
    aget v13, v12, v3

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 17
    aget v13, v12, v2

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 18
    aget v13, v12, v7

    iput v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    const/4 v13, 0x3

    .line 19
    aget v12, v12, v13

    iput v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    .line 20
    :cond_8
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isCrossfadeBackground:Z

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    if-eqz v10, :cond_e

    if-eqz v5, :cond_e

    .line 21
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ne v4, v12, :cond_9

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    if-eqz v12, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    if-ne v12, v8, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    if-ne v12, v9, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    if-ne v12, v10, :cond_9

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    if-ne v12, v11, :cond_9

    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    if-eq v12, v5, :cond_d

    .line 22
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_a

    const/16 v12, 0x50

    .line 23
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x3c

    invoke-static {v13, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v12, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    new-instance v12, Landroid/graphics/BitmapShader;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v13, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 26
    :cond_a
    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v12, v1

    if-nez v13, :cond_c

    .line 27
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v12, v1

    .line 28
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v12, v7, :cond_b

    .line 29
    sget-object v7, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v7, v1

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 30
    :cond_b
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v2, v1

    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 31
    :cond_c
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v2, v1

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIILandroid/graphics/Bitmap;)V

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 34
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iput v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 37
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    .line 38
    iput v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 39
    iput v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    .line 40
    iput v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    goto/16 :goto_7

    :cond_e
    if-eqz v9, :cond_15

    .line 41
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v12, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    if-ne v4, v12, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    if-ne v12, v8, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    if-ne v12, v9, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    if-ne v12, v10, :cond_f

    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    if-ne v12, v11, :cond_f

    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    if-eq v12, v5, :cond_15

    :cond_f
    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    .line 42
    sget-object v12, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v12, v1

    if-nez v13, :cond_11

    .line 43
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v12, v1

    .line 44
    iget v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentType:I

    if-eq v12, v7, :cond_10

    .line 45
    sget-object v7, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v7, v7, v1

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 46
    :cond_10
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v2, v1

    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/MessageDrawable;->dp(F)I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 47
    :cond_11
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v2, v1

    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 48
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    .line 49
    filled-new-array {v11, v10, v9, v8}, [I

    move-result-object v17

    .line 50
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v14, v6

    int-to-float v2, v4

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    .line 51
    :cond_13
    filled-new-array {v10, v9, v8}, [I

    move-result-object v18

    .line 52
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v15, v6

    int-to-float v2, v4

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v13, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_6

    .line 53
    :cond_14
    filled-new-array {v9, v8}, [I

    move-result-object v19

    .line 54
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v2, v6

    int-to-float v7, v4

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 55
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iput v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentColor:I

    .line 57
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentAnimateGradient:Z

    .line 58
    iput v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor1:I

    .line 59
    iput v10, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor2:I

    .line 60
    iput v11, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentGradientColor3:I

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_15
    if-nez v9, :cond_17

    .line 62
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 64
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    :cond_17
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v2, v2, Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_18

    .line 67
    sget-object v2, Lorg/telegram/ui/ActionBar/MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v1, v2, v1

    sub-int v2, v4, p4

    move/from16 v5, p2

    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    :cond_18
    iput v4, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->currentBackgroundHeight:I

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v1, v1, Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_19

    move/from16 v3, p4

    :cond_19
    sub-int v1, p1, v3

    iput v1, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->topY:I

    move/from16 v8, p7

    .line 70
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isTopNear:Z

    move/from16 v9, p8

    .line 71
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/MessageDrawable;->isBottomNear:Z

    return-void
.end method

.method public setTop(IIIZZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIIIIZZ)V

    return-void
.end method
