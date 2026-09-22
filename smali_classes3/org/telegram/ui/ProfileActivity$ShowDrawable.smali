.class public Lorg/telegram/ui/ProfileActivity$ShowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowDrawable"
.end annotation


# instance fields
.field private alpha:F

.field private alpha2:F

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private pressed:Z

.field private textColor:I

.field public final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;-><init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;-><init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x11

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x1f000000

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$41700(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 26
    .line 27
    const v3, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v4, v2

    .line 54
    mul-float v4, v4, v0

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 83
    .line 84
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 90
    .line 91
    const/high16 v3, 0x437f0000    # 255.0f

    .line 92
    .line 93
    mul-float v0, v0, v3

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    float-to-int v3, v3

    .line 107
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    float-to-int v4, v4

    .line 110
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const v0, 0x418aa3d7    # 17.33f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->pressed:Z

    .line 7
    .line 8
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
