.class public abstract Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;
    }
.end annotation


# static fields
.field private static tmpPath:Landroid/graphics/Path;

.field private static final tmpRadii:[F


# instance fields
.field protected alpha:I

.field private final backgroundBitmapFill:Landroid/graphics/Paint;

.field private final backgroundBitmapPaint:Landroid/graphics/Paint;

.field protected backgroundColor:I

.field private final backgroundColorPaint:Landroid/graphics/Paint;

.field private final bitmapInShader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final bitmapShaderMatrix:Landroid/graphics/Matrix;

.field protected final boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

.field private final cmpRectF1:Landroid/graphics/RectF;

.field private final cmpRectF2:Landroid/graphics/RectF;

.field protected colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field protected inAppKeyboardOptimization:Z

.field private ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

.field private ninePatchDrawableHash:J

.field private final ninePatchDrawablePadding:Landroid/graphics/Rect;

.field private final ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field private ninePatchRef:[Landroid/graphics/Bitmap;

.field private final paintStrokeFill:Landroid/graphics/Paint;

.field protected shadowAlpha:F

.field protected shadowColor:I

.field protected shadowLayerDx:F

.field protected shadowLayerDy:F

.field protected shadowLayerRadius:F

.field private final shadowPaint:Landroid/graphics/Paint;

.field protected sourceOffsetX:F

.field protected sourceOffsetY:F

.field protected strokeColorBottom:I

.field protected strokeColorTop:I

.field private viewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapInShader:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 92
    .line 93
    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 110
    .line 111
    const v2, 0x3f2aaaab

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 128
    .line 129
    const v0, 0x3eaaaaab

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZLandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->lambda$checkNinePatchDrawable$0(IZLandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public static synthetic access$000()[F
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method private checkNinePatchDrawable(IZ)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lsf/b;->d(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;[F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Lsf/b;->c(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 91
    .line 92
    iget v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 103
    .line 104
    iget v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lsf/b;->e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-wide v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawableHash:J

    .line 123
    .line 124
    cmp-long v4, v2, v0

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawableHash:J

    .line 129
    .line 130
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xff

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    move v6, p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x1

    .line 141
    const/4 v6, 0x1

    .line 142
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchRef:[Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 147
    .line 148
    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 149
    .line 150
    iget v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 151
    .line 152
    iget v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 153
    .line 154
    new-instance v7, Ltf/a;

    .line 155
    .line 156
    invoke-direct {v7, p0, p1, p2}, Ltf/a;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;[FFFFILorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 171
    .line 172
    return-object p1
.end method

.method private dispatchSourceRelativePositionChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPositionRelativeSource(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceRelativePositionChanged(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private drawSourceAny(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v4, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v2, v4

    .line 17
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xff

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v4, v2, v4

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 45
    .line 46
    iget v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 47
    .line 48
    iget v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 49
    .line 50
    iget v9, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 51
    .line 52
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v4, v5, v6, v8, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 60
    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-boolean v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 69
    .line 70
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 71
    .line 72
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 73
    .line 74
    iget-object v5, v5, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v8, v6

    .line 79
    add-float/2addr v8, v2

    .line 80
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v10, v9

    .line 83
    add-float/2addr v10, v4

    .line 84
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v12, v11

    .line 87
    add-float/2addr v12, v2

    .line 88
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    int-to-float v5, v2

    .line 91
    add-float v13, v5, v4

    .line 92
    .line 93
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 94
    .line 95
    if-eq v4, v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-eqz v14, :cond_3

    .line 103
    .line 104
    int-to-float v3, v6

    .line 105
    int-to-float v5, v9

    .line 106
    int-to-float v6, v11

    .line 107
    int-to-float v2, v2

    .line 108
    move v15, v5

    .line 109
    move v5, v2

    .line 110
    move v2, v3

    .line 111
    move v3, v15

    .line 112
    move v15, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v15

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 122
    .line 123
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 129
    .line 130
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    neg-float v2, v8

    .line 142
    neg-float v3, v10

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move v3, v8

    .line 148
    move v4, v10

    .line 149
    move v5, v12

    .line 150
    move v6, v13

    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 172
    .line 173
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void
.end method

.method private drawSourceBitmap(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapInShader:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->checkNinePatchDrawable(IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr v3, v5

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v6, v7

    .line 80
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getMatrix()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 124
    .line 125
    neg-float v0, v0

    .line 126
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 127
    .line 128
    neg-float v1, v1

    .line 129
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    const/high16 v1, 0x437f0000    # 255.0f

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private drawSourceColor(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColorImpl(Landroid/graphics/Canvas;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawSourceColorImpl(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Lh0/a;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->checkNinePatchDrawable(IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private drawSourceRenderNode(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->getFallbackSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V
    .locals 8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p6, v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    if-eqz p7, :cond_0

    sub-float v5, p1, v4

    const/high16 v6, 0x40000000    # 2.0f

    add-float v3, p3, v4

    mul-float v6, v6, p5

    add-float/2addr v6, p2

    .line 29
    invoke-static {v6, p2, p4}, Ls7/t8;->a(FFF)F

    move-result v6

    invoke-virtual {p0, v5, p2, v3, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v6

    if-eqz v6, :cond_1

    add-float v2, p2, v4

    add-float/2addr v4, p4

    move v6, p5

    move-object v0, p0

    move-object/from16 v7, p8

    move v1, v5

    move v5, p5

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    sub-float v2, p1, v4

    mul-float v3, p5, v6

    sub-float v3, p4, v3

    .line 31
    invoke-static {v3, p2, p4}, Ls7/t8;->a(FFF)F

    move-result v3

    add-float v5, p3, v4

    invoke-virtual {p0, v2, v3, v5, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-float v1, p2, v4

    sub-float v4, p4, v4

    move v6, p5

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    move-object/from16 v7, p8

    move v3, v5

    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;FFFF[FFZLandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    if-eqz p7, :cond_1

    .line 1
    aget v4, p5, v16

    aget v5, p5, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    aget v4, p5, v14

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    aget v5, p5, v13

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_1
    aget v4, p5, v15

    aget v5, p5, v12

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    aget v4, p5, v2

    cmpl-float v5, v5, v4

    if-nez v5, :cond_0

    aget v5, p5, v1

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :goto_1
    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, p6, v17

    if-eqz p7, :cond_6

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    aget v1, p5, v16

    mul-float v1, v1, v17

    add-float/2addr v1, v9

    invoke-static {v1, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v8, v9, v10, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float v1, v8, v18

    add-float v2, v9, v18

    add-float v3, v10, v18

    add-float v4, v11, v18

    .line 5
    aget v5, p5, v16

    move v6, v5

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    add-float v1, v8, v10

    div-float v12, v1, v17

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    aget v1, p5, v16

    mul-float v1, v1, v17

    add-float/2addr v1, v9

    invoke-static {v1, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v8, v9, v12, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-float v1, v8, v18

    add-float v2, v9, v18

    const/4 v4, 0x1

    add-float v3, v10, v18

    const/4 v5, 0x1

    add-float v4, v11, v18

    const/4 v6, 0x1

    .line 9
    aget v5, p5, v16

    aget v6, p5, v6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 12
    aget v1, p5, v16

    mul-float v1, v1, v17

    add-float/2addr v1, v9

    invoke-static {v1, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v12, v9, v10, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-float v1, v8, v18

    add-float v2, v9, v18

    add-float v3, v10, v18

    add-float v4, v11, v18

    .line 13
    aget v5, p5, v14

    aget v6, p5, v13

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 16
    aget v1, p5, v15

    mul-float v1, v1, v17

    sub-float v1, v11, v1

    invoke-static {v1, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v8, v1, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-float v1, v8, v18

    sub-float v2, v9, v18

    add-float v3, v10, v18

    sub-float v4, v11, v18

    .line 17
    aget v5, p5, v15

    move v6, v5

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    add-float v3, v8, v10

    div-float v13, v3, v17

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 20
    aget v3, p5, v15

    mul-float v3, v3, v17

    sub-float v3, v11, v3

    invoke-static {v3, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v3

    invoke-virtual {v0, v8, v3, v13, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x7

    sub-float v1, v8, v18

    const/4 v4, 0x6

    sub-float v2, v9, v18

    const/4 v5, 0x7

    add-float v3, v10, v18

    const/4 v6, 0x6

    sub-float v4, v11, v18

    .line 21
    aget v6, p5, v6

    aget v5, p5, v5

    move v7, v6

    move v6, v5

    move v5, v7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 24
    aget v1, p5, v15

    mul-float v1, v1, v17

    sub-float v1, v11, v1

    invoke-static {v1, v9, v11}, Ls7/t8;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v13, v1, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v1

    if-eqz v1, :cond_a

    sub-float v1, v8, v18

    sub-float v2, v9, v18

    add-float v3, v10, v18

    sub-float v4, v11, v18

    .line 25
    aget v5, p5, v15

    aget v6, p5, v12

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 9

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V
    .locals 8

    .line 2
    invoke-static {p2}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 8
    sget-object p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private synthetic lambda$checkNinePatchDrawable$0(IZLandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {v3, v2, v4, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    move/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    cmpl-float v7, v6, v11

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    iget v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 45
    .line 46
    iget v9, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 47
    .line 48
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 55
    .line 56
    cmpl-float v6, v6, v11

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v13, v4, v6

    .line 97
    .line 98
    new-instance v14, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 104
    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v15, 0x0

    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    aget v4, v3, v15

    .line 113
    .line 114
    cmpl-float v4, v4, v11

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    sget-object v9, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    .line 119
    .line 120
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 121
    .line 122
    .line 123
    aget v4, v3, v15

    .line 124
    .line 125
    aput v4, v9, v15

    .line 126
    .line 127
    aget v4, v3, v5

    .line 128
    .line 129
    aput v4, v9, v5

    .line 130
    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    aget v4, v3, v16

    .line 134
    .line 135
    aput v4, v9, v16

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    aget v6, v3, v4

    .line 139
    .line 140
    aput v6, v9, v4

    .line 141
    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    aget v6, v3, v15

    .line 145
    .line 146
    cmpl-float v6, v6, v13

    .line 147
    .line 148
    if-lez v6, :cond_2

    .line 149
    .line 150
    aput v13, v9, v4

    .line 151
    .line 152
    aput v13, v9, v16

    .line 153
    .line 154
    aput v13, v9, v5

    .line 155
    .line 156
    aput v13, v9, v15

    .line 157
    .line 158
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    aget v8, v3, v15

    .line 170
    .line 171
    const/16 p1, 0x0

    .line 172
    .line 173
    aget v15, v3, v16

    .line 174
    .line 175
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-float/2addr v8, v6

    .line 180
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v21, v9

    .line 190
    .line 191
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 196
    .line 197
    iget v7, v7, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 198
    .line 199
    add-float v18, v6, v7

    .line 200
    .line 201
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    aget v8, v3, p1

    .line 204
    .line 205
    aget v9, v3, v16

    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-float/2addr v8, v6

    .line 212
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    sget-object v22, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    move/from16 v19, v7

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    iget v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 230
    .line 231
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const/16 p1, 0x0

    .line 239
    .line 240
    :goto_0
    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 241
    .line 242
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_5

    .line 247
    .line 248
    const/4 v15, 0x4

    .line 249
    aget v4, v3, v15

    .line 250
    .line 251
    cmpl-float v4, v4, v11

    .line 252
    .line 253
    if-lez v4, :cond_5

    .line 254
    .line 255
    sget-object v9, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    .line 256
    .line 257
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 258
    .line 259
    .line 260
    aget v4, v3, v15

    .line 261
    .line 262
    aput v4, v9, v15

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    aget v5, v3, v4

    .line 266
    .line 267
    aput v5, v9, v4

    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    aget v5, v3, v11

    .line 271
    .line 272
    aput v5, v9, v11

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    aget v6, v3, v5

    .line 276
    .line 277
    aput v6, v9, v5

    .line 278
    .line 279
    if-eqz v12, :cond_4

    .line 280
    .line 281
    aget v6, v3, p1

    .line 282
    .line 283
    cmpl-float v6, v6, v13

    .line 284
    .line 285
    if-lez v6, :cond_4

    .line 286
    .line 287
    aput v13, v9, v5

    .line 288
    .line 289
    aput v13, v9, v11

    .line 290
    .line 291
    aput v13, v9, v4

    .line 292
    .line 293
    aput v13, v9, v15

    .line 294
    .line 295
    :cond_4
    new-instance v16, Landroid/graphics/Path;

    .line 296
    .line 297
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    .line 298
    .line 299
    .line 300
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    aget v6, v3, v15

    .line 305
    .line 306
    aget v7, v3, v11

    .line 307
    .line 308
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-float/2addr v4, v6

    .line 313
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    move-object/from16 v4, v16

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v21, v9

    .line 329
    .line 330
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    aget v6, v3, v15

    .line 335
    .line 336
    aget v3, v3, v11

    .line 337
    .line 338
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sub-float/2addr v5, v3

    .line 343
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 354
    .line 355
    iget v5, v5, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 356
    .line 357
    sub-float v20, v2, v5

    .line 358
    .line 359
    sget-object v22, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 360
    .line 361
    move/from16 v19, v3

    .line 362
    .line 363
    move/from16 v17, v4

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, v16

    .line 369
    .line 370
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 371
    .line 372
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    return-void
.end method


# virtual methods
.method public drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColorImpl(Landroid/graphics/Canvas;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColor(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceBitmap(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt v0, v1, :cond_4

    .line 52
    .line 53
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceRenderNode(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceAny(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public enableInAppKeyboardOptimization()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V

    return-void
.end method

.method public getPaddedBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->hasPadding:Z

    .line 11
    .line 12
    return p1
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPositionRelativeSource(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
.end method

.method public getSourceOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getSourceOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnwrappedSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getViewOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public onBoundPropsChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->dispatchSourceRelativePositionChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSourceOffsetChange(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->dispatchSourceRelativePositionChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSourceRelativePositionChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipToOutline(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getStrokeWidthTop()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getStrokeWidthBottom()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setStrokeWidth(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowRadius()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowDx()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowDy()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setShadowParams(FFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->hasPadding:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-object p0
.end method

.method public setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x3

    .line 6
    aput p2, v1, p1

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x5

    .line 7
    aput p3, v1, p1

    const/4 p1, 0x4

    aput p3, v1, p1

    const/4 p1, 0x7

    .line 8
    aput p4, v1, p1

    const/4 p1, 0x6

    aput p4, v1, p1

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-object p0
.end method

.method public setRadius(FFFFZ)V
    .locals 10

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v4, 0x3

    .line 12
    aput p2, v1, v4

    const/4 v5, 0x2

    aput p2, v1, v5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p3

    :goto_0
    const/4 v8, 0x5

    .line 13
    aput v7, v1, v8

    const/4 v9, 0x4

    aput v7, v1, v9

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 p5, 0x7

    .line 14
    aput v6, v1, p5

    const/4 v7, 0x6

    aput v6, v1, v7

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    aput p1, v1, v2

    aput p1, v1, v3

    .line 16
    aput p2, v1, v4

    aput p2, v1, v5

    .line 17
    aput p3, v1, v8

    aput p3, v1, v9

    .line 18
    aput p4, v1, p5

    aput p4, v1, v7

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowParams(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    .line 6
    .line 7
    return-void
.end method

.method public setSourceOffset(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceOffsetChange(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStrokeWidth(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 4
    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 6
    .line 7
    return-void
.end method

.method public setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidThickness:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getShadowColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    .line 35
    .line 36
    return-void
.end method
