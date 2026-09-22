.class public Lorg/telegram/ui/Components/WallpaperCheckBoxView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final PROGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/WallpaperCheckBoxView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private currentText:Ljava/lang/String;

.field private currentTextSize:I

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private eraserPaint:Landroid/graphics/Paint;

.field private isChecked:Z

.field private maxTextSize:I

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;

    .line 10
    .line 11
    const-string v0, "progress"

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;-><init>(Lorg/telegram/ui/Components/WallpaperCheckBoxView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p2, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 63
    .line 64
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    .line 65
    .line 66
    new-instance p1, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/high16 p2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/high16 p2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 2
    .line 3
    return p1
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x2

    .line 32
    div-int/2addr v2, v6

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v3, v6

    .line 39
    int-to-float v3, v3

    .line 40
    const-string v5, "paintChatActionBackground"

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-int/2addr v2, v6

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    div-int/2addr v3, v6

    .line 77
    int-to-float v3, v3

    .line 78
    const-string v5, "paintChatActionBackgroundDarken"

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimAmount:F

    .line 88
    .line 89
    cmpl-float v1, v1, v4

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/2addr v2, v6

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    div-int/2addr v3, v6

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    .line 130
    .line 131
    sub-int/2addr v1, v3

    .line 132
    const/high16 v3, 0x41e00000    # 28.0f

    .line 133
    .line 134
    invoke-static {v3, v1, v6}, Ld8/e;->p(FII)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v1

    .line 145
    int-to-float v3, v3

    .line 146
    const/high16 v7, 0x41a80000    # 21.0f

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    const/high16 v3, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    const/high16 v5, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v9, 0x3f000000    # 0.5f

    .line 186
    .line 187
    cmpg-float v10, v1, v9

    .line 188
    .line 189
    if-gtz v10, :cond_3

    .line 190
    .line 191
    div-float/2addr v1, v9

    .line 192
    move v10, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    div-float/2addr v1, v9

    .line 195
    sub-float v1, v8, v1

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v11, v11

    .line 204
    mul-float v11, v11, v1

    .line 205
    .line 206
    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    sub-float/2addr v13, v11

    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    sub-float/2addr v5, v11

    .line 220
    invoke-virtual {v12, v11, v11, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 231
    .line 232
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    div-float/2addr v7, v8

    .line 248
    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    div-float/2addr v12, v8

    .line 255
    iget-object v13, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2, v5, v7, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    cmpl-float v2, v10, v6

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    mul-float v3, v3, v10

    .line 275
    .line 276
    add-float/2addr v3, v11

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    add-float/2addr v5, v2

    .line 289
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-float v7, v7

    .line 294
    add-float/2addr v7, v2

    .line 295
    const/high16 v10, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    sub-float/2addr v11, v2

    .line 303
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    int-to-float v10, v10

    .line 308
    sub-float/2addr v10, v2

    .line 309
    invoke-virtual {v3, v5, v7, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 313
    .line 314
    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    div-float/2addr v5, v8

    .line 321
    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    div-float/2addr v7, v8

    .line 328
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 334
    .line 335
    cmpl-float v2, v2, v9

    .line 336
    .line 337
    if-lez v2, :cond_5

    .line 338
    .line 339
    const v2, 0x40e9999a    # 7.3f

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    const/high16 v5, 0x40200000    # 2.5f

    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-float v7, v7

    .line 354
    sub-float/2addr v6, v1

    .line 355
    mul-float v7, v7, v6

    .line 356
    .line 357
    sub-float/2addr v3, v7

    .line 358
    float-to-int v1, v3

    .line 359
    const/high16 v3, 0x41500000    # 13.0f

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-float v7, v7

    .line 366
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-float v5, v5

    .line 371
    mul-float v5, v5, v6

    .line 372
    .line 373
    sub-float/2addr v7, v5

    .line 374
    float-to-int v5, v7

    .line 375
    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-float v8, v8

    .line 382
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    int-to-float v9, v9

    .line 387
    int-to-float v10, v1

    .line 388
    int-to-float v11, v5

    .line 389
    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    const/high16 v5, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    int-to-float v7, v7

    .line 406
    mul-float v7, v7, v6

    .line 407
    .line 408
    add-float/2addr v7, v1

    .line 409
    float-to-int v1, v7

    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-float v7, v7

    .line 415
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-float v5, v5

    .line 420
    mul-float v5, v5, v6

    .line 421
    .line 422
    sub-float/2addr v7, v5

    .line 423
    float-to-int v5, v7

    .line 424
    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 425
    .line 426
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v7, v2

    .line 431
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    int-to-float v8, v2

    .line 436
    int-to-float v9, v1

    .line 437
    int-to-float v10, v5

    .line 438
    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-float v2, v2

    .line 458
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-float v3, v3

    .line 463
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    aget v2, v1, v9

    .line 470
    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    :goto_2
    const/4 v1, 0x4

    .line 474
    if-ge v7, v1, :cond_7

    .line 475
    .line 476
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 477
    .line 478
    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 479
    .line 480
    aget v2, v2, v7

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 486
    .line 487
    mul-int/lit8 v2, v7, 0x5a

    .line 488
    .line 489
    add-int/lit8 v2, v2, -0x5a

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    const/4 v4, 0x1

    .line 493
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 494
    .line 495
    const/high16 v3, 0x42b40000    # 90.0f

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    move-object v0, p1

    .line 503
    goto :goto_2

    .line 504
    :cond_7
    move-object v0, p1

    .line 505
    goto :goto_5

    .line 506
    :cond_8
    aget v0, v1, v6

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    :goto_3
    if-ge v7, v9, :cond_7

    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 513
    .line 514
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 515
    .line 516
    aget v1, v1, v7

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 522
    .line 523
    mul-int/lit8 v0, v7, 0x78

    .line 524
    .line 525
    add-int/lit8 v0, v0, -0x5a

    .line 526
    .line 527
    int-to-float v2, v0

    .line 528
    const/4 v4, 0x1

    .line 529
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 530
    .line 531
    const/high16 v3, 0x42f00000    # 120.0f

    .line 532
    .line 533
    move-object v0, p1

    .line 534
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_9
    const/4 v0, 0x1

    .line 541
    aget v0, v1, v0

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    :goto_4
    if-ge v7, v6, :cond_7

    .line 546
    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 550
    .line 551
    aget v1, v1, v7

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 557
    .line 558
    mul-int/lit16 v0, v7, 0xb4

    .line 559
    .line 560
    add-int/lit8 v0, v0, -0x5a

    .line 561
    .line 562
    int-to-float v2, v0

    .line 563
    const/4 v4, 0x1

    .line 564
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 565
    .line 566
    const/high16 v3, 0x43340000    # 180.0f

    .line 567
    .line 568
    move-object v0, p1

    .line 569
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_a
    move-object v0, p1

    .line 576
    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 577
    .line 578
    aget v1, v1, v7

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    div-float/2addr v2, v8

    .line 590
    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    div-float/2addr v3, v8

    .line 597
    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    .line 2
    .line 3
    const/high16 p2, 0x42600000    # 56.0f

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->animateToCheckedState(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->cancelCheckAnimator()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDimAmount(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimAmount:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->dimPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-static {v1, p1}, Lh0/a;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setText(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    .line 6
    .line 7
    return-void
.end method
