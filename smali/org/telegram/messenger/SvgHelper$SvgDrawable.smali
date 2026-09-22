.class public Lorg/telegram/messenger/SvgHelper$SvgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgDrawable"
.end annotation


# static fields
.field private static gradientWidth:F

.field private static lastUpdateTime:J

.field private static lite:Z

.field private static final parentPosition:[I

.field private static shiftDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static shiftRunnable:Ljava/lang/Runnable;

.field private static totalTranslation:F


# instance fields
.field private aspectCenter:Z

.field private aspectFill:Z

.field private final backgroundBitmap:[Landroid/graphics/Bitmap;

.field private final backgroundCanvas:[Landroid/graphics/Canvas;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private colorAlpha:F

.field protected commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private crossfadeAlpha:F

.field private final currentColor:[I

.field private currentColorKey:I

.field private currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected height:I

.field private overrideColor:Ljava/lang/Integer;

.field private overridePaint:Landroid/graphics/Paint;

.field overridePaintByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field protected paints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final placeholderGradient:[Landroid/graphics/LinearGradient;

.field private final placeholderMatrix:[Landroid/graphics/Matrix;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-array v1, v0, [Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:[I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lambda$drawInternal$0()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCommand(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$drawInternal$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public static updateLiteValues()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 5

    .line 2
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 14
    iget v1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return-object v0
.end method

.method public copyCommandFromPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v6, v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v7, v0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v8, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v9, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZIJFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    iget v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    iget v8, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    .line 20
    .line 21
    invoke-virtual {v0, v6, v7, v8, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    float-to-int v6, v4

    .line 25
    float-to-int v7, v5

    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->getScale(II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    aget-object v7, v7, p3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    cmpl-float v11, v7, v10

    .line 43
    .line 44
    if-lez v11, :cond_c

    .line 45
    .line 46
    sget-boolean v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    .line 47
    .line 48
    if-eqz v11, :cond_c

    .line 49
    .line 50
    const/high16 v11, 0x44e10000    # 1800.0f

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const-wide/16 v14, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-wide v16, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 59
    .line 60
    sub-long v16, p4, v16

    .line 61
    .line 62
    cmp-long v18, v16, v14

    .line 63
    .line 64
    if-lez v18, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide/from16 v14, v16

    .line 68
    .line 69
    :goto_0
    cmp-long v16, v14, v12

    .line 70
    .line 71
    if-lez v16, :cond_8

    .line 72
    .line 73
    sput-wide p4, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 74
    .line 75
    sget v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 76
    .line 77
    long-to-float v13, v14

    .line 78
    invoke-static {v13, v7, v11, v12}, La2/b;->e(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 83
    .line 84
    :goto_1
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 85
    .line 86
    sget v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 87
    .line 88
    mul-float v12, v11, v9

    .line 89
    .line 90
    cmpl-float v12, v7, v12

    .line 91
    .line 92
    if-ltz v12, :cond_8

    .line 93
    .line 94
    mul-float v11, v11, v9

    .line 95
    .line 96
    sub-float/2addr v7, v11

    .line 97
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v0, :cond_8

    .line 111
    .line 112
    :cond_3
    sget-wide v16, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 113
    .line 114
    sub-long v16, p4, v16

    .line 115
    .line 116
    cmp-long v7, v16, v14

    .line 117
    .line 118
    if-lez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-wide/from16 v14, v16

    .line 122
    .line 123
    :goto_2
    cmp-long v7, v14, v12

    .line 124
    .line 125
    if-gez v7, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-wide v12, v14

    .line 129
    :goto_3
    sput-wide p4, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 130
    .line 131
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 132
    .line 133
    long-to-float v12, v12

    .line 134
    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 135
    .line 136
    invoke-static {v12, v13, v11, v7}, La2/b;->e(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 141
    .line 142
    :goto_4
    sget v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 143
    .line 144
    sget v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 145
    .line 146
    div-float v12, v11, v9

    .line 147
    .line 148
    cmpl-float v12, v7, v12

    .line 149
    .line 150
    if-ltz v12, :cond_6

    .line 151
    .line 152
    sub-float/2addr v7, v11

    .line 153
    sput v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    sget-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v7, Lorg/telegram/messenger/u1;

    .line 171
    .line 172
    const/16 v11, 0x15

    .line 173
    .line 174
    invoke-direct {v7, v11}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    .line 178
    .line 179
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 180
    .line 181
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 182
    .line 183
    div-float/2addr v11, v12

    .line 184
    float-to-int v11, v11

    .line 185
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    invoke-static {v7, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    sget-object v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    .line 198
    .line 199
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/ImageReceiver;->getParentPosition([I)V

    .line 200
    .line 201
    .line 202
    aget v7, v11, v8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/4 v7, 0x0

    .line 206
    :goto_5
    if-eqz v2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v11, p3, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/4 v11, 0x0

    .line 212
    :goto_6
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 213
    .line 214
    aget-object v12, v12, v11

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 224
    .line 225
    aget-object v12, v12, v11

    .line 226
    .line 227
    neg-int v7, v7

    .line 228
    int-to-float v7, v7

    .line 229
    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 230
    .line 231
    add-float/2addr v7, v13

    .line 232
    sub-float/2addr v7, v3

    .line 233
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 238
    .line 239
    aget-object v12, v12, v11

    .line 240
    .line 241
    neg-int v7, v7

    .line 242
    int-to-float v7, v7

    .line 243
    sget v13, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 244
    .line 245
    add-float/2addr v7, v13

    .line 246
    sub-float/2addr v7, v3

    .line 247
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 248
    .line 249
    .line 250
    :goto_7
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 251
    .line 252
    aget-object v7, v7, v11

    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    div-float/2addr v10, v6

    .line 257
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 258
    .line 259
    .line 260
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    .line 261
    .line 262
    aget-object v7, v7, v11

    .line 263
    .line 264
    iget-object v10, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    .line 265
    .line 266
    aget-object v10, v10, v11

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    :cond_d
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    invoke-static {v3, v6, v4, v9}, Ld8/e;->r(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    invoke-static {v4, v6, v5, v9}, Ld8/e;->r(FFFF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :goto_8
    if-ge v8, v3, :cond_1b

    .line 323
    .line 324
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    instance-of v5, v4, Landroid/graphics/Matrix;

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 335
    .line 336
    .line 337
    check-cast v4, Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_f
    if-nez v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/graphics/Paint;

    .line 358
    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaint:Landroid/graphics/Paint;

    .line 362
    .line 363
    :cond_11
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    if-eqz v5, :cond_13

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_13
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Landroid/graphics/Paint;

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iget v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    .line 384
    .line 385
    int-to-float v9, v6

    .line 386
    mul-float v7, v7, v9

    .line 387
    .line 388
    float-to-int v7, v7

    .line 389
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    instance-of v7, v4, Landroid/graphics/Path;

    .line 393
    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    check-cast v4, Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    instance-of v7, v4, Landroid/graphics/Rect;

    .line 403
    .line 404
    if-eqz v7, :cond_15

    .line 405
    .line 406
    check-cast v4, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_15
    instance-of v7, v4, Landroid/graphics/RectF;

    .line 413
    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    check-cast v4, Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_16
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Line;

    .line 423
    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Line;

    .line 427
    .line 428
    iget v7, v4, Lorg/telegram/messenger/SvgHelper$Line;->x1:F

    .line 429
    .line 430
    iget v9, v4, Lorg/telegram/messenger/SvgHelper$Line;->y1:F

    .line 431
    .line 432
    iget v10, v4, Lorg/telegram/messenger/SvgHelper$Line;->x2:F

    .line 433
    .line 434
    iget v4, v4, Lorg/telegram/messenger/SvgHelper$Line;->y2:F

    .line 435
    .line 436
    move-object/from16 p3, v1

    .line 437
    .line 438
    move/from16 p7, v4

    .line 439
    .line 440
    move-object/from16 p8, v5

    .line 441
    .line 442
    move/from16 p4, v7

    .line 443
    .line 444
    move/from16 p5, v9

    .line 445
    .line 446
    move/from16 p6, v10

    .line 447
    .line 448
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_17
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Circle;

    .line 453
    .line 454
    if-eqz v7, :cond_18

    .line 455
    .line 456
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Circle;

    .line 457
    .line 458
    iget v7, v4, Lorg/telegram/messenger/SvgHelper$Circle;->x1:F

    .line 459
    .line 460
    iget v9, v4, Lorg/telegram/messenger/SvgHelper$Circle;->y1:F

    .line 461
    .line 462
    iget v4, v4, Lorg/telegram/messenger/SvgHelper$Circle;->rad:F

    .line 463
    .line 464
    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$Oval;

    .line 469
    .line 470
    if-eqz v7, :cond_19

    .line 471
    .line 472
    check-cast v4, Lorg/telegram/messenger/SvgHelper$Oval;

    .line 473
    .line 474
    iget-object v4, v4, Lorg/telegram/messenger/SvgHelper$Oval;->rect:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_19
    instance-of v7, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;

    .line 481
    .line 482
    if-eqz v7, :cond_1a

    .line 483
    .line 484
    check-cast v4, Lorg/telegram/messenger/SvgHelper$RoundRect;

    .line 485
    .line 486
    iget-object v7, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;->rect:Landroid/graphics/RectF;

    .line 487
    .line 488
    iget v4, v4, Lorg/telegram/messenger/SvgHelper$RoundRect;->rx:F

    .line 489
    .line 490
    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getScale(II)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public overrideWidthAndHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    .line 4
    .line 5
    return-void
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
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    .line 6
    .line 7
    return-void
.end method

.method public setAspectCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAspectFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    return-void
.end method

.method public setColorKey(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overridePaintByPosition:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public setupGradient(IFZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V

    return-void
.end method

.method public setupGradient(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :goto_1
    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:[I

    aget v3, v2, p4

    if-eq v3, v1, :cond_a

    move/from16 v3, p3

    .line 5
    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    move/from16 v3, p1

    .line 6
    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:I

    .line 7
    aput v1, v2, p4

    .line 8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sput v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    .line 9
    sget-boolean v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lite:Z

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/16 v2, 0x46

    .line 10
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 11
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 15
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    const/high16 v2, 0x43340000    # 180.0f

    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    div-float/2addr v2, v5

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v5, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 20
    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    new-instance v9, Landroid/graphics/LinearGradient;

    sget v12, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v10, 0x0

    filled-new-array {v10, v10, v1, v10, v10}, [I

    move-result-object v14

    div-float/2addr v2, v7

    sub-float v7, v6, v2

    add-float/2addr v2, v6

    const/4 v11, 0x5

    new-array v15, v11, [F

    const/4 v11, 0x0

    aput v11, v15, v10

    aput v7, v15, v4

    aput v6, v15, v3

    const/4 v3, 0x3

    aput v2, v15, v3

    const/4 v2, 0x4

    aput v5, v15, v2

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v9, v8, p4

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    move-object/from16 v23, v16

    .line 22
    new-instance v16, Landroid/graphics/LinearGradient;

    sget v19, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    filled-new-array {v1, v1}, [I

    move-result-object v21

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    .line 23
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v5, p4

    if-nez v6, :cond_5

    .line 24
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, p4

    .line 25
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v7, v7, p4

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v6, v5, p4

    .line 26
    :cond_5
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, p4

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:[Landroid/graphics/Bitmap;

    aget-object v5, v5, p4

    invoke-direct {v1, v5, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    :goto_3
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aput-object v5, v3, p4

    .line 29
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v3, v3, p4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:[Landroid/graphics/Matrix;

    aget-object v5, v5, p4

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/16 v3, 0x16

    if-eqz p4, :cond_8

    .line 30
    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_6

    .line 31
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    :cond_6
    if-gt v2, v3, :cond_7

    .line 32
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 33
    :cond_7
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v4, v4, p4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 34
    :cond_8
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_9

    .line 36
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 37
    :cond_9
    new-instance v5, Landroid/graphics/ComposeShader;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:[Landroid/graphics/LinearGradient;

    aget-object v6, v6, p4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v1, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_a
    return-void
.end method
