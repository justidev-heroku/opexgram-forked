.class public Lorg/telegram/ui/Stories/StoryPrivacyButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field private bottomColor:I

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

.field public draw:Z

.field private drawArrow:Z

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final icon:[Landroid/graphics/drawable/Drawable;

.field private iconResId:I

.field private final iconSize:[F

.field private topColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->gradientMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    const-wide/16 v5, 0x104

    .line 19
    .line 20
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    new-array v1, p1, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 54
    .line 55
    const v4, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-direct {v3, p0, v4, v5}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryPrivacyButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setIcon(IF)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionCloseFriends:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionContacts:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionSelectedContacts:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_folders_channels:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->StoryPrivacyOptionEveryone:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 65
    .line 66
    aget v5, v4, v1

    .line 67
    .line 68
    aput v5, v4, v3

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconResId:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconResId:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    aget-object p1, p1, v1

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aput p2, p1, v1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private setupGradient(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->topColor:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->bottomColor:I

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    const/high16 v0, 0x41b80000    # 23.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v7, v0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->topColor:I

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->bottomColor:I

    .line 38
    .line 39
    filled-new-array {p1, p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 p1, 0x2

    .line 44
    new-array v9, p1, [F

    .line 45
    .line 46
    fill-array-data v9, :array_0

    .line 47
    .line 48
    .line 49
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->gradientMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->gradientMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    const/high16 p2, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->gradientMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getCenterX()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    int-to-float v0, v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v2, 0x40e00000    # 7.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 24
    .line 25
    const v5, 0x41bd47ae    # 23.66f

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/high16 v4, 0x422c0000    # 43.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v7, v4, v8, v2}, Ld8/e;->y(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    sub-float/2addr v9, v5

    .line 64
    div-float/2addr v9, v8

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v10, v10

    .line 70
    invoke-static {v10, v4, v8, v2}, Ld8/e;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    add-float/2addr v4, v5

    .line 80
    div-float/2addr v4, v8

    .line 81
    invoke-virtual {v6, v7, v9, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 85
    .line 86
    const v4, 0x3d99999a    # 0.075f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    cmpl-float v3, v2, v3

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 121
    .line 122
    aget-object v3, v3, v5

    .line 123
    .line 124
    const/16 v7, 0xff

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 140
    .line 141
    aget-object v9, v9, v5

    .line 142
    .line 143
    invoke-virtual {v1, v6, v3, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    cmpg-float v9, v2, v3

    .line 150
    .line 151
    if-gez v9, :cond_4

    .line 152
    .line 153
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 154
    .line 155
    aget-object v9, v9, v7

    .line 156
    .line 157
    const/high16 v10, 0x437f0000    # 255.0f

    .line 158
    .line 159
    sub-float/2addr v3, v2

    .line 160
    mul-float v3, v3, v10

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->backgroundPaint:[Landroid/graphics/Paint;

    .line 177
    .line 178
    aget-object v10, v10, v7

    .line 179
    .line 180
    invoke-virtual {v1, v6, v3, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    .line 185
    sub-float v9, v2, v3

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-float/2addr v9, v3

    .line 192
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    aget-object v10, v10, v5

    .line 195
    .line 196
    const v11, 0x416a8f5c    # 14.66f

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    cmpl-float v10, v2, v3

    .line 202
    .line 203
    if-lez v10, :cond_6

    .line 204
    .line 205
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    add-float/2addr v12, v10

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    aget-object v10, v10, v5

    .line 224
    .line 225
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 226
    .line 227
    aget v13, v13, v5

    .line 228
    .line 229
    invoke-static {v13, v8, v9, v12}, La2/b;->D(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    float-to-int v13, v13

    .line 234
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 239
    .line 240
    aget v15, v15, v5

    .line 241
    .line 242
    invoke-static {v15, v8, v9, v14}, La2/b;->D(FFFF)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    float-to-int v14, v14

    .line 247
    invoke-static {v15, v8, v9, v12}, Lu3/k;->c(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    float-to-int v12, v12

    .line 252
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/high16 v16, 0x3f000000    # 0.5f

    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 259
    .line 260
    aget v3, v3, v5

    .line 261
    .line 262
    invoke-static {v3, v8, v9, v15}, Lu3/k;->c(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    float-to-int v3, v3

    .line 267
    invoke-virtual {v10, v13, v14, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    aget-object v3, v3, v5

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/high16 v16, 0x3f000000    # 0.5f

    .line 279
    .line 280
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    aget-object v3, v3, v7

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    cmpg-float v2, v2, v16

    .line 287
    .line 288
    if-gtz v2, :cond_8

    .line 289
    .line 290
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-float/2addr v3, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    aget-object v2, v2, v7

    .line 309
    .line 310
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 311
    .line 312
    aget v5, v5, v7

    .line 313
    .line 314
    invoke-static {v5, v8, v9, v3}, La2/b;->D(FFFF)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    float-to-int v5, v5

    .line 319
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 324
    .line 325
    aget v11, v11, v7

    .line 326
    .line 327
    invoke-static {v11, v8, v9, v10}, La2/b;->D(FFFF)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    float-to-int v10, v10

    .line 332
    invoke-static {v11, v8, v9, v3}, Lu3/k;->c(FFFF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    float-to-int v3, v3

    .line 337
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->iconSize:[F

    .line 342
    .line 343
    aget v12, v12, v7

    .line 344
    .line 345
    invoke-static {v12, v8, v9, v11}, Lu3/k;->c(FFFF)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    float-to-int v8, v8

    .line 350
    invoke-virtual {v2, v5, v10, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    aget-object v2, v2, v7

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 370
    .line 371
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    const v5, 0x417a8f5c    # 15.66f

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sub-float/2addr v3, v5

    .line 381
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const v7, 0x3faa3d71    # 1.33f

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    sub-float/2addr v5, v8

    .line 393
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 397
    .line 398
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-float/2addr v3, v4

    .line 405
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const v5, 0x40151eb8    # 2.33f

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-float/2addr v5, v4

    .line 417
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 421
    .line 422
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    const v4, 0x41028f5c    # 8.16f

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    sub-float/2addr v3, v4

    .line 432
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    sub-float/2addr v4, v5

    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPaint:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPath:Landroid/graphics/Path;

    .line 454
    .line 455
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->arrowPaint:Landroid/graphics/Paint;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public set(ZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    if-eqz v2, :cond_1

    .line 5
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    const/high16 p2, 0x41700000    # 15.0f

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0x7726c6

    const p2, -0xd249c5

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->contacts:Z

    const v3, 0x418aa3d7    # 17.33f

    if-eqz v2, :cond_2

    .line 9
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0x3b970e

    const p2, -0x69a306

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->selected_contacts:Z

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_channels:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0xe95a0e

    const p2, -0xee7f09

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const/16 p1, -0x48bd

    const p2, -0x971cc

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 20
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    return p1
.end method

.method public set(ZLorg/telegram/ui/Stories/StoriesController$UploadingStory;Z)Z
    .locals 3

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->drawArrow:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->type:I

    if-ne p2, v0, :cond_1

    .line 27
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    const/high16 p2, 0x41700000    # 15.0f

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0x7726c6

    const p2, -0xd249c5

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const v2, 0x418aa3d7    # 17.33f

    if-ne p2, v0, :cond_2

    .line 30
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0x3b970e

    const p2, -0x69a306

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 33
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const/16 p1, -0x48bd

    const p2, -0x971cc

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 36
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_channels:I

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setIcon(IF)V

    const p1, -0xe95a0e

    const p2, -0xee7f09

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryPrivacyButton;->setupGradient(II)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->crossfadeT:Lorg/telegram/ui/Components/AnimatedFloat;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    goto :goto_1

    .line 39
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    goto :goto_1

    .line 40
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    .line 41
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->draw:Z

    return p1
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPrivacyButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
