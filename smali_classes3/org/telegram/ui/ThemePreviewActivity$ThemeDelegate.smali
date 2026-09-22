.class public abstract Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDelegate"
.end annotation


# instance fields
.field public final chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

.field public final chat_actionTextPaint:Landroid/text/TextPaint;

.field public final chat_actionTextPaint2:Landroid/text/TextPaint;

.field public final chat_botButtonPaint:Landroid/text/TextPaint;

.field private final currentColors:Landroid/util/SparseIntArray;

.field public parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private serviceBitmap:Landroid/graphics/Bitmap;

.field private serviceBitmapMatrix:Landroid/graphics/Matrix;

.field public serviceBitmapShader:Landroid/graphics/BitmapShader;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v2, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 76
    .line 77
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x15000000

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyChatServiceMessageColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    return-void
.end method

.method public applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V
    .locals 6

    .line 2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v0

    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelected:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    nop

    instance-of p3, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    instance-of v3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_2

    .line 5
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 7
    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 8
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    if-eq v4, v3, :cond_4

    .line 9
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 10
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    .line 13
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 17
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v4

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 22
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_6

    if-nez p3, :cond_6

    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_12

    .line 25
    :cond_6
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    const/4 v1, 0x0

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x3fcccccd    # 1.6f

    if-eqz p3, :cond_c

    .line 26
    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v4

    int-to-float v4, v4

    const v5, -0x428a3d71    # -0.06f

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_9

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x3f7851ec    # 0.97f

    goto :goto_3

    :cond_7
    const v4, 0x3f6b851f    # 0.92f

    :goto_3
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_8

    const v5, 0x3df5c28f    # 0.12f

    :cond_8
    invoke-static {p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_7

    :cond_9
    const v4, 0x3f8ccccd    # 1.1f

    .line 30
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_a
    const v4, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_b

    const v5, 0x3da3d70a    # 0.08f

    :cond_b
    invoke-static {p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_7

    .line 33
    :cond_c
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_d
    const v4, 0x3f570a3d    # 0.84f

    :goto_5
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x42dc28f6    # -0.04f

    goto :goto_6

    :cond_e
    const v4, 0x3d75c28f    # 0.06f

    :goto_6
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    :goto_7
    if-eqz p3, :cond_11

    .line 36
    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result p2

    int-to-float p2, p2

    if-eqz p4, :cond_f

    .line 37
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_f
    const p3, 0x3cf5c28f    # 0.03f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_10

    const p2, 0x3fe66666    # 1.8f

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 39
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 40
    invoke-static {p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_8

    :cond_10
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    const p2, 0x3eb33333    # 0.35f

    .line 42
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 43
    invoke-static {p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_8

    .line 44
    :cond_11
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 45
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 46
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 47
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    const p1, 0x3f59999a    # 0.85f

    .line 52
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 55
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public applyServiceShaderMatrix(IIFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-static {p0, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "paintChatActionText"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "paintChatActionBackgroundSelected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "paintChatActionBackgroundDarken"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "paintChatBotButton"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "paintChatActionBackground"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "paintChatActionText2"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x58de56a7 -> :sswitch_5
        0x217e5cfa -> :sswitch_4
        0x6610efa3 -> :sswitch_3
        0x6ab51c39 -> :sswitch_2
        0x711719b5 -> :sswitch_1
        0x790115f9 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
