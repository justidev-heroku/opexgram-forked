.class public Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeAccent"
.end annotation


# instance fields
.field public accentColor:I

.field public accentColor2:I

.field public account:I

.field public backgroundGradientOverrideColor1:J

.field public backgroundGradientOverrideColor2:J

.field public backgroundGradientOverrideColor3:J

.field public backgroundOverrideColor:J

.field public backgroundRotation:I

.field public id:I

.field public info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public isDefault:Z

.field public myMessagesAccentColor:I

.field public myMessagesAnimated:Z

.field public myMessagesGradientAccentColor1:I

.field public myMessagesGradientAccentColor2:I

.field public myMessagesGradientAccentColor3:I

.field public overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public patternIntensity:F

.field public patternMotion:Z

.field public patternSlug:Ljava/lang/String;

.field private tempHSV:[F

.field public uploadedFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadedThumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public uploadingFile:Ljava/lang/String;

.field public uploadingThumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 16
    .line 17
    return-void
.end method

.method private varargs averageColor(Landroid/util/SparseIntArray;[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p2

    .line 8
    if-ge v1, v6, :cond_1

    .line 9
    .line 10
    aget v6, p2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    aget v6, p2, v1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v3, v7

    .line 30
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v4, v7

    .line 35
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/2addr v5, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    div-int/2addr v3, v2

    .line 49
    div-int/2addr v4, v2

    .line 50
    div-int/2addr v5, v2

    .line 51
    const/16 p1, 0xff

    .line 52
    .line 53
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private bubbleSelectedOverlay(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget v2, p1, p2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p1, p2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aget v1, p1, p2

    .line 46
    .line 47
    const v2, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p1, p2

    .line 60
    .line 61
    const/16 p1, 0x1e

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private codeBackground(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 14
    .line 15
    aget v3, p2, p1

    .line 16
    .line 17
    const v4, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p2, p1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 28
    .line 29
    const p2, 0x3cf5c28f    # 0.03f

    .line 30
    .line 31
    .line 32
    aput p2, p1, v1

    .line 33
    .line 34
    const/16 p1, 0x40

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 38
    .line 39
    aget v3, p2, p1

    .line 40
    .line 41
    cmpg-float v4, v3, v2

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    aget v4, p2, v1

    .line 46
    .line 47
    cmpl-float v5, v4, v0

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v4, 0x3e8f5c29    # 0.28f

    .line 57
    .line 58
    .line 59
    add-float/2addr v3, v4

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, p2, p1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 71
    .line 72
    aget p2, p1, v1

    .line 73
    .line 74
    const v3, -0x42333333    # -0.1f

    .line 75
    .line 76
    .line 77
    add-float/2addr p2, v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p1, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    aget p1, p2, v1

    .line 90
    .line 91
    const v3, -0x41b33333    # -0.2f

    .line 92
    .line 93
    .line 94
    add-float/2addr p1, v3

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aput p1, p2, v1

    .line 104
    .line 105
    :goto_1
    const/16 p1, 0x20

    .line 106
    .line 107
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method private getHue(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method private linkSelectionBackground(IIZ)I
    .locals 4

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget v0, p1, p2

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-float/2addr v0, v1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aput p3, p1, p2

    .line 53
    .line 54
    const/16 p1, 0x33

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private locationPlaceholderColor(FIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p1, 0x1effffff

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aget v0, p2, p3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    aget v0, p2, v2

    .line 27
    .line 28
    cmpl-float v5, v0, v3

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    cmpg-float v0, v0, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget p1, p2, v1

    .line 38
    .line 39
    const v0, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-static {p1, v4, v3}, Ls7/t8;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput p1, p2, v1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 50
    .line 51
    aget p2, p1, p3

    .line 52
    .line 53
    const v0, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    sub-float/2addr p2, v0

    .line 57
    invoke-static {p2, v4, v3}, Ls7/t8;->a(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p1, p3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    aput p1, p2, v1

    .line 65
    .line 66
    const p1, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    aput p1, p2, p3

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 72
    .line 73
    aget p2, p1, v2

    .line 74
    .line 75
    const p3, 0x3f266666    # 0.65f

    .line 76
    .line 77
    .line 78
    sub-float/2addr p2, p3

    .line 79
    invoke-static {p2, v4, v3}, Ls7/t8;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    aput p2, p1, v2

    .line 84
    .line 85
    const/16 p1, 0x5a

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method private textSelectionBackground(ZII)I
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 2
    .line 3
    invoke-static {p3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aget v0, p1, p3

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget v1, p1, p2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v1, v2

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    aget v3, p1, p3

    .line 25
    .line 26
    const/high16 v4, 0x42340000    # 45.0f

    .line 27
    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    aput v0, p1, p3

    .line 39
    .line 40
    :cond_1
    const/4 p3, 0x2

    .line 41
    aget v0, p1, p3

    .line 42
    .line 43
    const v3, 0x3f59999a    # 0.85f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x3ee66666    # 0.45f

    .line 54
    .line 55
    .line 56
    :goto_0
    add-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, p1, p2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 70
    .line 71
    aget p2, p1, p3

    .line 72
    .line 73
    const v1, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    sub-float/2addr p2, v1

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, p1, p3

    .line 86
    .line 87
    const/16 p1, 0x50

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method private textSelectionHandle(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    aget v5, p2, v0

    .line 25
    .line 26
    const/high16 v6, 0x42340000    # 45.0f

    .line 27
    .line 28
    cmpl-float v6, v5, v6

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    :cond_0
    aput v1, p2, v0

    .line 39
    .line 40
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, p2, v2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v2, p2, v1

    .line 60
    .line 61
    const v3, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    cmpl-float v3, v2, v3

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    const/high16 v3, 0x3e800000    # 0.25f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 v3, 0x3e000000    # 0.125f

    .line 72
    .line 73
    :goto_0
    sub-float/2addr v2, v3

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, p2, v1

    .line 83
    .line 84
    const/16 p2, 0xff

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 87
    .line 88
    invoke-static {p2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method


# virtual methods
.method public fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 18
    .line 19
    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 20
    .line 21
    invoke-static {v7, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 22
    .line 23
    .line 24
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 25
    .line 26
    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 36
    .line 37
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 38
    .line 39
    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v9, v9

    .line 54
    if-ge v8, v9, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$600()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-gez v9, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()Landroid/util/SparseIntArray;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ltz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aget v9, v9, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_1
    invoke-static {v4, v6, v9, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eq v12, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 118
    .line 119
    const v9, 0x3f347ae1    # 0.705f

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/16 v16, 0x2

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :goto_3
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 140
    .line 141
    :goto_4
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aget v13, v13, v12

    .line 154
    .line 155
    :cond_9
    invoke-static {v4, v6, v13, v7, v13}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget v14, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 164
    .line 165
    invoke-static {v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 170
    .line 171
    if-eqz v15, :cond_c

    .line 172
    .line 173
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 174
    .line 175
    const/16 v16, 0x2

    .line 176
    .line 177
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 178
    .line 179
    invoke-static {v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 184
    .line 185
    invoke-static {v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 190
    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    invoke-static {v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :cond_a
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    cmpl-float v5, v5, v9

    .line 202
    .line 203
    if-lez v5, :cond_b

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/16 v16, 0x2

    .line 210
    .line 211
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 212
    .line 213
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 214
    .line 215
    invoke-static {v5, v15}, Lorg/telegram/ui/ActionBar/Theme;->access$800(II)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_5
    if-eqz v5, :cond_d

    .line 220
    .line 221
    const v5, 0x88b8

    .line 222
    .line 223
    .line 224
    if-gt v12, v5, :cond_d

    .line 225
    .line 226
    if-gt v14, v5, :cond_d

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/4 v5, 0x0

    .line 231
    :goto_6
    invoke-static {v4, v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->access$900([FII)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    goto :goto_8

    .line 236
    :goto_7
    const/4 v5, 0x0

    .line 237
    :goto_8
    if-eqz v8, :cond_10

    .line 238
    .line 239
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 240
    .line 241
    iget v12, v12, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentBaseColor:I

    .line 242
    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    if-ne v8, v12, :cond_f

    .line 246
    .line 247
    :cond_e
    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 248
    .line 249
    if-eqz v12, :cond_10

    .line 250
    .line 251
    if-eq v12, v8, :cond_10

    .line 252
    .line 253
    :cond_f
    const/4 v12, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    const/4 v12, 0x0

    .line 256
    :goto_9
    if-nez v12, :cond_12

    .line 257
    .line 258
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    const v17, 0x3f347ae1    # 0.705f

    .line 264
    .line 265
    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :cond_12
    :goto_a
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 269
    .line 270
    if-eqz v13, :cond_13

    .line 271
    .line 272
    invoke-static {v13, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_13
    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 277
    .line 278
    .line 279
    :goto_b
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->myMessagesStartIndex:I

    .line 280
    .line 281
    :goto_c
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->myMessagesEndIndex:I

    .line 282
    .line 283
    if-ge v13, v14, :cond_17

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-gez v14, :cond_15

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()Landroid/util/SparseIntArray;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14, v13, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-ltz v14, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1, v14, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ltz v14, :cond_14

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_14
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aget v14, v14, v13

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_15
    invoke-virtual {v1, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    :goto_d
    invoke-static {v4, v6, v14, v7, v14}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eq v15, v14, :cond_16

    .line 324
    .line 325
    invoke-virtual {v2, v13, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    .line 327
    .line 328
    :cond_16
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$1000()[I

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    array-length v14, v13

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_f
    if-ge v15, v14, :cond_1a

    .line 338
    .line 339
    const v17, 0x3f347ae1    # 0.705f

    .line 340
    .line 341
    .line 342
    aget v9, v13, v15

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-gez v3, :cond_18

    .line 349
    .line 350
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aget v3, v3, v9

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_18
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_10
    invoke-static {v4, v6, v3, v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eq v11, v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v2, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    .line 369
    .line 370
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    const v9, 0x3f347ae1    # 0.705f

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1a
    const v17, 0x3f347ae1    # 0.705f

    .line 378
    .line 379
    .line 380
    if-eqz v12, :cond_1e

    .line 381
    .line 382
    invoke-static {v8, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 383
    .line 384
    .line 385
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesStartIndex:I

    .line 386
    .line 387
    :goto_11
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesEndIndex:I

    .line 388
    .line 389
    if-ge v3, v8, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-gez v8, :cond_1c

    .line 396
    .line 397
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$700()Landroid/util/SparseIntArray;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ltz v8, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ltz v8, :cond_1b

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_1b
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    aget v8, v8, v3

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    :goto_12
    invoke-static {v4, v6, v8, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent([F[FIZI)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eq v9, v8, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    :goto_14
    if-nez v5, :cond_24

    .line 438
    .line 439
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 440
    .line 441
    if-eqz v3, :cond_24

    .line 442
    .line 443
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 444
    .line 445
    if-eqz v4, :cond_21

    .line 446
    .line 447
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 448
    .line 449
    invoke-static {v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 454
    .line 455
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 460
    .line 461
    if-eqz v4, :cond_1f

    .line 462
    .line 463
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :cond_1f
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    cmpl-float v3, v3, v17

    .line 472
    .line 473
    if-lez v3, :cond_20

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_15

    .line 477
    :cond_20
    const/4 v3, 0x0

    .line 478
    goto :goto_15

    .line 479
    :cond_21
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 480
    .line 481
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->access$800(II)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    :goto_15
    if-eqz v3, :cond_22

    .line 486
    .line 487
    const v3, -0xdededf

    .line 488
    .line 489
    .line 490
    const v4, -0xaaaaab

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x4d000000    # 1.3421773E8f

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_22
    const v4, -0x111112

    .line 497
    .line 498
    .line 499
    const v6, 0x4dffffff    # 5.3687088E8f

    .line 500
    .line 501
    .line 502
    const/4 v3, -0x1

    .line 503
    :goto_16
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 504
    .line 505
    if-nez v8, :cond_23

    .line 506
    .line 507
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    .line 508
    .line 509
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    .line 511
    .line 512
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    .line 513
    .line 514
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 515
    .line 516
    .line 517
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    .line 518
    .line 519
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    .line 521
    .line 522
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    .line 523
    .line 524
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 525
    .line 526
    .line 527
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    .line 528
    .line 529
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 530
    .line 531
    .line 532
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 533
    .line 534
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    .line 536
    .line 537
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    .line 538
    .line 539
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    .line 541
    .line 542
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    .line 543
    .line 544
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    .line 546
    .line 547
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    .line 548
    .line 549
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    .line 551
    .line 552
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 553
    .line 554
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 555
    .line 556
    .line 557
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    .line 558
    .line 559
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    .line 561
    .line 562
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    .line 563
    .line 564
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    .line 566
    .line 567
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 568
    .line 569
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    .line 573
    .line 574
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 578
    .line 579
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    .line 581
    .line 582
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    .line 583
    .line 584
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    .line 586
    .line 587
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    .line 588
    .line 589
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    .line 591
    .line 592
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    .line 593
    .line 594
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    .line 596
    .line 597
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    .line 598
    .line 599
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    .line 601
    .line 602
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    .line 603
    .line 604
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    .line 606
    .line 607
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    .line 608
    .line 609
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    .line 611
    .line 612
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    .line 613
    .line 614
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    .line 616
    .line 617
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    .line 618
    .line 619
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    .line 621
    .line 622
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    .line 623
    .line 624
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    .line 626
    .line 627
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    .line 628
    .line 629
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    .line 631
    .line 632
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    .line 633
    .line 634
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    .line 636
    .line 637
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerSelectedText:I

    .line 638
    .line 639
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    .line 641
    .line 642
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 643
    .line 644
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    .line 646
    .line 647
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    .line 651
    .line 652
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 653
    .line 654
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    .line 658
    .line 659
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    .line 661
    .line 662
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClock:I

    .line 663
    .line 664
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    .line 666
    .line 667
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClockSelected:I

    .line 668
    .line 669
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    .line 671
    .line 672
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    .line 673
    .line 674
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 675
    .line 676
    .line 677
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    .line 678
    .line 679
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    .line 681
    .line 682
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 683
    .line 684
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    .line 686
    .line 687
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 688
    .line 689
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 690
    .line 691
    .line 692
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    .line 693
    .line 694
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    .line 696
    .line 697
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    .line 698
    .line 699
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    .line 701
    .line 702
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    .line 703
    .line 704
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    .line 706
    .line 707
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneSelectedText:I

    .line 708
    .line 709
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    .line 711
    .line 712
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    .line 713
    .line 714
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    .line 716
    .line 717
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    .line 718
    .line 719
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    .line 721
    .line 722
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    .line 723
    .line 724
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    .line 726
    .line 727
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    .line 728
    .line 729
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    .line 731
    .line 732
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 733
    .line 734
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 735
    .line 736
    .line 737
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    .line 738
    .line 739
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    .line 741
    .line 742
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    .line 743
    .line 744
    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 745
    .line 746
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    .line 748
    .line 749
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    .line 750
    .line 751
    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 752
    .line 753
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 754
    .line 755
    .line 756
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    .line 757
    .line 758
    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 759
    .line 760
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    .line 762
    .line 763
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    .line 764
    .line 765
    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 766
    .line 767
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    .line 769
    .line 770
    :cond_23
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 771
    .line 772
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 773
    .line 774
    .line 775
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    .line 776
    .line 777
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    .line 779
    .line 780
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 781
    .line 782
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 786
    .line 787
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    .line 789
    .line 790
    :cond_24
    if-eqz v5, :cond_26

    .line 791
    .line 792
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-ltz v4, :cond_25

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    goto :goto_17

    .line 805
    :cond_25
    const/4 v3, 0x0

    .line 806
    :goto_17
    invoke-static {v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->getColorDistance(II)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v4, 0x1388

    .line 811
    .line 812
    if-ge v3, v4, :cond_26

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    :cond_26
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 816
    .line 817
    if-eqz v3, :cond_28

    .line 818
    .line 819
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 820
    .line 821
    if-eqz v4, :cond_28

    .line 822
    .line 823
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 824
    .line 825
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    .line 827
    .line 828
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 829
    .line 830
    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 831
    .line 832
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 836
    .line 837
    if-eqz v3, :cond_27

    .line 838
    .line 839
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 840
    .line 841
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    .line 843
    .line 844
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 845
    .line 846
    if-eqz v3, :cond_27

    .line 847
    .line 848
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 849
    .line 850
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 851
    .line 852
    .line 853
    :cond_27
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    .line 854
    .line 855
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 856
    .line 857
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 858
    .line 859
    .line 860
    :cond_28
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 861
    .line 862
    long-to-int v6, v3

    .line 863
    const-wide/16 v8, 0x0

    .line 864
    .line 865
    if-eqz v6, :cond_29

    .line 866
    .line 867
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 868
    .line 869
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_29
    cmp-long v6, v3, v8

    .line 874
    .line 875
    if-eqz v6, :cond_2a

    .line 876
    .line 877
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 880
    .line 881
    .line 882
    :cond_2a
    :goto_18
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 883
    .line 884
    long-to-int v6, v3

    .line 885
    if-eqz v6, :cond_2b

    .line 886
    .line 887
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 888
    .line 889
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_2b
    cmp-long v6, v3, v8

    .line 894
    .line 895
    if-eqz v6, :cond_2c

    .line 896
    .line 897
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 900
    .line 901
    .line 902
    :cond_2c
    :goto_19
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 903
    .line 904
    long-to-int v6, v3

    .line 905
    if-eqz v6, :cond_2d

    .line 906
    .line 907
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 908
    .line 909
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_2d
    cmp-long v6, v3, v8

    .line 914
    .line 915
    if-eqz v6, :cond_2e

    .line 916
    .line 917
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 920
    .line 921
    .line 922
    :cond_2e
    :goto_1a
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 923
    .line 924
    long-to-int v6, v3

    .line 925
    if-eqz v6, :cond_2f

    .line 926
    .line 927
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 928
    .line 929
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_2f
    cmp-long v6, v3, v8

    .line 934
    .line 935
    if-eqz v6, :cond_30

    .line 936
    .line 937
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 940
    .line 941
    .line 942
    :cond_30
    :goto_1b
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 943
    .line 944
    const/16 v4, 0x2d

    .line 945
    .line 946
    if-eq v3, v4, :cond_31

    .line 947
    .line 948
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 949
    .line 950
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 951
    .line 952
    .line 953
    :cond_31
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_32

    .line 960
    .line 961
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    :cond_32
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_33

    .line 972
    .line 973
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    :cond_33
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 978
    .line 979
    if-eqz v3, :cond_36

    .line 980
    .line 981
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v3, :cond_36

    .line 984
    .line 985
    if-nez v7, :cond_36

    .line 986
    .line 987
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 990
    .line 991
    .line 992
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 993
    .line 994
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 995
    .line 996
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 997
    .line 998
    filled-new-array {v3, v8, v9}, [I

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_34

    .line 1007
    .line 1008
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 1009
    .line 1010
    filled-new-array {v3}, [I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    :cond_34
    if-nez v3, :cond_35

    .line 1019
    .line 1020
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1021
    .line 1022
    :cond_35
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->bubbleSelectedOverlay(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelectedOverlay:I

    .line 1027
    .line 1028
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    .line 1030
    .line 1031
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    .line 1032
    .line 1033
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1034
    .line 1035
    .line 1036
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 1037
    .line 1038
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1043
    .line 1044
    .line 1045
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1046
    .line 1047
    invoke-direct {v0, v6, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->bubbleSelectedOverlay(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelectedOverlay:I

    .line 1052
    .line 1053
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1054
    .line 1055
    .line 1056
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 1057
    .line 1058
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_36
    if-nez v7, :cond_37

    .line 1066
    .line 1067
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 1068
    .line 1069
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    invoke-direct {v0, v9, v6, v8}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionBackground(ZII)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1077
    .line 1078
    .line 1079
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 1080
    .line 1081
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1082
    .line 1083
    const/4 v9, 0x1

    .line 1084
    invoke-direct {v0, v9, v4, v8}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionBackground(ZII)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1089
    .line 1090
    .line 1091
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    .line 1092
    .line 1093
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 1094
    .line 1095
    invoke-direct {v0, v4, v8}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->textSelectionHandle(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1100
    .line 1101
    .line 1102
    :cond_37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 1103
    .line 1104
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getHue(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleLocationPlaceholder:I

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->locationPlaceholderColor(FIZ)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    invoke-virtual {v2, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1119
    .line 1120
    .line 1121
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleLocationPlaceholder:I

    .line 1122
    .line 1123
    invoke-direct {v0, v3, v6, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->locationPlaceholderColor(FIZ)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1128
    .line 1129
    .line 1130
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-nez v8, :cond_38

    .line 1137
    .line 1138
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    :cond_38
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-nez v9, :cond_39

    .line 1149
    .line 1150
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    :cond_39
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 1155
    .line 1156
    invoke-direct {v0, v8, v6, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->linkSelectionBackground(IIZ)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1161
    .line 1162
    .line 1163
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLinkSelectBackground:I

    .line 1164
    .line 1165
    invoke-direct {v0, v9, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->linkSelectionBackground(IIZ)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1170
    .line 1171
    .line 1172
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-nez v6, :cond_3a

    .line 1179
    .line 1180
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    :cond_3a
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 1185
    .line 1186
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    add-int/lit8 v9, v9, -0xa

    .line 1195
    .line 1196
    const/4 v10, 0x0

    .line 1197
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    add-int/lit8 v11, v11, -0xa

    .line 1206
    .line 1207
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    add-int/lit8 v6, v6, -0xa

    .line 1216
    .line 1217
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-static {v8, v9, v11, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v7, :cond_3b

    .line 1229
    .line 1230
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_3b

    .line 1237
    .line 1238
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 1239
    .line 1240
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 1241
    .line 1242
    filled-new-array {v3, v4, v6}, [I

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->averageColor(Landroid/util/SparseIntArray;[I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 1251
    .line 1252
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 1256
    .line 1257
    const/16 v18, 0x1

    .line 1258
    .line 1259
    aget v4, v3, v18

    .line 1260
    .line 1261
    const v6, 0x3dcccccd    # 0.1f

    .line 1262
    .line 1263
    .line 1264
    add-float/2addr v4, v6

    .line 1265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1266
    .line 1267
    const/4 v8, 0x0

    .line 1268
    invoke-static {v4, v6, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    aput v4, v3, v18

    .line 1273
    .line 1274
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 1275
    .line 1276
    aget v4, v3, v16

    .line 1277
    .line 1278
    const v9, 0x3f4ccccd    # 0.8f

    .line 1279
    .line 1280
    .line 1281
    sub-float/2addr v4, v9

    .line 1282
    invoke-static {v4, v6, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    aput v4, v3, v16

    .line 1287
    .line 1288
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    .line 1289
    .line 1290
    const/16 v4, 0x40

    .line 1291
    .line 1292
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->tempHSV:[F

    .line 1293
    .line 1294
    invoke-static {v4, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :cond_3b
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    .line 1303
    .line 1304
    invoke-direct {v0, v4, v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->codeBackground(IZ)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1309
    .line 1310
    .line 1311
    :goto_1c
    invoke-static {v1, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->access$1100(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->access$1200(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Z)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v18, 0x1

    .line 1318
    .line 1319
    xor-int/lit8 v1, v5, 0x1

    .line 1320
    .line 1321
    return v1
.end method

.method public getPathToWallpaper()Ljava/io/File;
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "_v5.jpg"

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v4, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "_v8_debug.jpg"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    return-object v2
.end method

.method public resetAccentColorsForMyMessagesGiftThemeLight(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesStartIndex:I

    .line 2
    .line 3
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->myMessagesBubblesEndIndex:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->myMessagesStartIndex:I

    .line 23
    .line 24
    :goto_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->myMessagesEndIndex:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->myMessages2StartIndex:I

    .line 44
    .line 45
    :goto_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->myMessages2EndIndex:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$500()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
.end method

.method public saveToFile()Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "_"

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ".attheme"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const-string v6, "motion"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    :cond_1
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :cond_2
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_3
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :cond_4
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 126
    .line 127
    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    const/16 v10, 0x2d

    .line 134
    .line 135
    :cond_5
    shr-int/lit8 v11, v6, 0x10

    .line 136
    .line 137
    int-to-byte v11, v11

    .line 138
    and-int/lit16 v11, v11, 0xff

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    shr-int/lit8 v12, v6, 0x8

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    and-int/lit16 v6, v6, 0xff

    .line 154
    .line 155
    int-to-byte v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v13, 0x3

    .line 161
    new-array v14, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v11, v14, v5

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    aput-object v12, v14, v11

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    aput-object v6, v14, v12

    .line 170
    .line 171
    const-string v6, "%02x%02x%02x"

    .line 172
    .line 173
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    shr-int/lit8 v15, v7, 0x10

    .line 184
    .line 185
    int-to-byte v15, v15

    .line 186
    and-int/lit16 v15, v15, 0xff

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    shr-int/lit8 v3, v7, 0x8

    .line 193
    .line 194
    int-to-byte v3, v3

    .line 195
    and-int/lit16 v3, v3, 0xff

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    and-int/lit16 v7, v7, 0xff

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    new-array v5, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v15, v5, v16

    .line 213
    .line 214
    aput-object v3, v5, v11

    .line 215
    .line 216
    aput-object v7, v5, v12

    .line 217
    .line 218
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const/16 v16, 0x0

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_0
    if-eqz v8, :cond_7

    .line 231
    .line 232
    shr-int/lit8 v5, v8, 0x10

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    and-int/lit16 v5, v5, 0xff

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    shr-int/lit8 v7, v8, 0x8

    .line 242
    .line 243
    int-to-byte v7, v7

    .line 244
    and-int/lit16 v7, v7, 0xff

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    and-int/lit16 v8, v8, 0xff

    .line 251
    .line 252
    int-to-byte v8, v8

    .line 253
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-array v15, v13, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v15, v16

    .line 260
    .line 261
    aput-object v7, v15, v11

    .line 262
    .line 263
    aput-object v8, v15, v12

    .line 264
    .line 265
    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const/4 v5, 0x0

    .line 275
    :goto_1
    if-eqz v9, :cond_8

    .line 276
    .line 277
    shr-int/lit8 v7, v9, 0x10

    .line 278
    .line 279
    int-to-byte v7, v7

    .line 280
    and-int/lit16 v7, v7, 0xff

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    shr-int/lit8 v8, v9, 0x8

    .line 287
    .line 288
    int-to-byte v8, v8

    .line 289
    and-int/lit16 v8, v8, 0xff

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    and-int/lit16 v9, v9, 0xff

    .line 296
    .line 297
    int-to-byte v9, v9

    .line 298
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-array v13, v13, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v7, v13, v16

    .line 305
    .line 306
    aput-object v8, v13, v11

    .line 307
    .line 308
    aput-object v9, v13, v12

    .line 309
    .line 310
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_2

    .line 319
    :cond_8
    const/4 v6, 0x0

    .line 320
    :goto_2
    if-eqz v3, :cond_a

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    const-string v7, "~"

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v7, v6}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    if-eqz v3, :cond_b

    .line 379
    .line 380
    const-string v5, "-"

    .line 381
    .line 382
    invoke-static {v14, v5, v3}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, "&rotation="

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    :cond_b
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "https://attheme.org?slug="

    .line 409
    .line 410
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, "&intensity="

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v5, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 424
    .line 425
    const/high16 v6, 0x42c80000    # 100.0f

    .line 426
    .line 427
    mul-float v5, v5, v6

    .line 428
    .line 429
    float-to-int v5, v5

    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v5, "&bg_color="

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lez v5, :cond_d

    .line 450
    .line 451
    const-string v5, "&mode="

    .line 452
    .line 453
    invoke-static {v3, v5}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_4

    .line 469
    :cond_c
    const/16 v16, 0x0

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const-string v7, "\n"

    .line 483
    .line 484
    if-ge v5, v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 497
    .line 498
    if-eq v9, v6, :cond_f

    .line 499
    .line 500
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 501
    .line 502
    if-eq v9, v6, :cond_f

    .line 503
    .line 504
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 505
    .line 506
    if-eq v9, v6, :cond_f

    .line 507
    .line 508
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 509
    .line 510
    if-ne v9, v6, :cond_e

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    const-string v9, "="

    .line 514
    .line 515
    invoke-static {v0, v6, v9, v8, v7}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    .line 525
    .line 526
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v5, "WLS="

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    move-object v3, v4

    .line 574
    goto :goto_a

    .line 575
    :catch_0
    move-exception v0

    .line 576
    move-object v3, v4

    .line 577
    goto :goto_8

    .line 578
    :cond_11
    :goto_7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :catch_1
    move-exception v0

    .line 583
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    const/4 v3, 0x0

    .line 590
    goto :goto_a

    .line 591
    :catch_2
    move-exception v0

    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_8
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 594
    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 599
    .line 600
    .line 601
    :cond_12
    :goto_9
    return-object v2

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    move-object v2, v0

    .line 604
    :goto_a
    if-eqz v3, :cond_13

    .line 605
    .line 606
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :catch_3
    move-exception v0

    .line 611
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    :goto_b
    throw v2
.end method
