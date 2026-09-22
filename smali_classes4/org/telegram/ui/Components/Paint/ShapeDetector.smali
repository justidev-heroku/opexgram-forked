.class public Lorg/telegram/ui/Components/Paint/ShapeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;,
        Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;,
        Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;
    }
.end annotation


# static fields
.field private static final diagonal:D

.field private static final halfDiagonal:D

.field private static queue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private final MIN_POINTS:I

.field private final TIMEOUT:J

.field private busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field context:Landroid/content/Context;

.field private detect:Ljava/lang/Runnable;

.field private isLearning:Z

.field private onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation
.end field

.field preferences:Landroid/content/SharedPreferences;

.field private scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shapeDetected:Z

.field private templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;",
            ">;"
        }
    .end annotation
.end field

.field private templatesUsageScore:I

.field private toSave:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string v1, "ShapeDetector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    const-wide v0, 0x40fe848000000000L    # 125000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->diagonal:D

    .line 20
    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    sput-wide v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->halfDiagonal:D

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Shape;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->MIN_POINTS:I

    .line 7
    .line 8
    const-wide/16 v0, 0x96

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->TIMEOUT:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Lgf/m;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lgf/m;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->context:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;

    .line 55
    .line 56
    const-string p2, "shapedetector_conf"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string p2, "learning"

    .line 65
    .line 66
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string p2, "scoreall"

    .line 75
    .line 76
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->parseTemplates()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$new$1(Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$parseTemplates$0()V

    return-void
.end method

.method private boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 15
    .line 16
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 23
    .line 24
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    .line 27
    .line 28
    move-wide v7, v3

    .line 29
    move-wide v9, v5

    .line 30
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 45
    .line 46
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 47
    .line 48
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->union(DD)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/ShapeDetector;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$showSaveLearnDialog$3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 20
    .line 21
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 22
    .line 23
    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 24
    .line 25
    add-double/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 27
    .line 28
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 29
    .line 30
    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    iput-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    div-double/2addr v1, v3

    .line 46
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 47
    .line 48
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v3, p1

    .line 55
    div-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 57
    .line 58
    return-object v0
.end method

.method private constructShape(ILjava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Lorg/telegram/ui/Components/Paint/Shape;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;->SHAPES_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Paint/Shape;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Paint/Shape;-><init>(Lorg/telegram/ui/Components/Paint/Brush$Shape;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-le p1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 51
    .line 52
    div-int/2addr p1, v4

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 65
    .line 66
    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    iput v2, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 70
    .line 71
    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 72
    .line 73
    double-to-float v0, v2

    .line 74
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 75
    .line 76
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 77
    .line 78
    double-to-float v0, v2

    .line 79
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 80
    .line 81
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 82
    .line 83
    double-to-float p1, v2

    .line 84
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 85
    .line 86
    iget-wide v2, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 87
    .line 88
    double-to-float p1, v2

    .line 89
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 90
    .line 91
    iget-wide p1, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 92
    .line 93
    double-to-float p1, p1

    .line 94
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 95
    .line 96
    const/high16 p1, 0x41800000    # 16.0f

    .line 97
    .line 98
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 107
    .line 108
    double-to-float v3, v5

    .line 109
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 110
    .line 111
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 112
    .line 113
    double-to-float v0, v5

    .line 114
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    .line 121
    .line 122
    iget-wide v7, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    .line 123
    .line 124
    sub-double/2addr v5, v7

    .line 125
    double-to-float v3, v5

    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v3, v5

    .line 129
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 130
    .line 131
    iget-wide v6, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    .line 132
    .line 133
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    .line 134
    .line 135
    sub-double/2addr v6, v8

    .line 136
    double-to-float v0, v6

    .line 137
    div-float/2addr v0, v5

    .line 138
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 139
    .line 140
    if-ne p1, v4, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 153
    .line 154
    iget-wide v2, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 155
    .line 156
    iget p2, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 157
    .line 158
    float-to-double v4, p2

    .line 159
    sub-double/2addr v2, v4

    .line 160
    iget-wide p1, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 161
    .line 162
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 163
    .line 164
    float-to-double v4, v0

    .line 165
    sub-double/2addr p1, v4

    .line 166
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    double-to-float p1, p1

    .line 171
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 172
    .line 173
    :cond_4
    return-object v1

    .line 174
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/ShapeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->lambda$new$2()V

    return-void
.end method

.method private distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v5, :cond_0

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 43
    .line 44
    iget-wide v13, v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 45
    .line 46
    move-wide v15, v1

    .line 47
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 48
    .line 49
    sub-double v17, v13, v1

    .line 50
    .line 51
    mul-double v17, v17, v15

    .line 52
    .line 53
    move-wide/from16 p4, v1

    .line 54
    .line 55
    iget-wide v1, v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 56
    .line 57
    move-wide/from16 v19, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 60
    .line 61
    sub-double v21, v19, v1

    .line 62
    .line 63
    mul-double v21, v21, v3

    .line 64
    .line 65
    sub-double v17, v17, v21

    .line 66
    .line 67
    move-wide/from16 v21, v1

    .line 68
    .line 69
    add-double v0, v17, p4

    .line 70
    .line 71
    sub-double v13, v13, p4

    .line 72
    .line 73
    mul-double v13, v13, v3

    .line 74
    .line 75
    sub-double v17, v19, v21

    .line 76
    .line 77
    mul-double v17, v17, v15

    .line 78
    .line 79
    add-double v17, v17, v13

    .line 80
    .line 81
    add-double v13, v17, v21

    .line 82
    .line 83
    invoke-virtual {v12, v0, v1, v13, v14}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-double/2addr v6, v0

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    move-wide v1, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v9, p1

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v0, v0

    .line 101
    div-double/2addr v6, v0

    .line 102
    return-wide v6
.end method

.method private distanceAtBestAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;DDD)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;DDD)D"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    mul-double v2, v0, p4

    .line 15
    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double/2addr v4, v0

    .line 19
    mul-double v6, v4, p6

    .line 20
    .line 21
    add-double v12, v6, v2

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-double v6, v4, p4

    .line 36
    .line 37
    mul-double v8, v0, p6

    .line 38
    .line 39
    add-double v10, v8, v6

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    move-wide v6, v2

    .line 54
    move-wide/from16 v16, v10

    .line 55
    .line 56
    move-wide v8, v14

    .line 57
    move-wide/from16 v2, p4

    .line 58
    .line 59
    move-wide/from16 v14, p6

    .line 60
    .line 61
    :goto_0
    sub-double v10, v14, v2

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    cmpl-double v18, v10, p8

    .line 68
    .line 69
    if-lez v18, :cond_1

    .line 70
    .line 71
    cmpg-double v10, v6, v8

    .line 72
    .line 73
    if-gez v10, :cond_0

    .line 74
    .line 75
    mul-double v8, v0, v2

    .line 76
    .line 77
    mul-double v10, v4, v16

    .line 78
    .line 79
    add-double/2addr v10, v8

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-wide v14, v6

    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    move-wide v8, v14

    .line 94
    move-wide/from16 v14, v16

    .line 95
    .line 96
    move-wide/from16 v6, v18

    .line 97
    .line 98
    move-wide/from16 v16, v12

    .line 99
    .line 100
    move-wide v12, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    mul-double v2, v4, v12

    .line 103
    .line 104
    mul-double v6, v0, v14

    .line 105
    .line 106
    add-double v10, v6, v2

    .line 107
    .line 108
    move-object/from16 v6, p0

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    move-wide v2, v8

    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide v6, v2

    .line 122
    move-wide v2, v12

    .line 123
    move-wide/from16 v12, v16

    .line 124
    .line 125
    move-wide/from16 v8, v18

    .line 126
    .line 127
    move-wide/from16 v16, v10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-wide v14, v6

    .line 131
    move-wide v2, v8

    .line 132
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method private findAnglePoint(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->findAnglePoint(Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method private findAnglePoint(Ljava/util/ArrayList;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    move/from16 v1, p2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    add-int/lit8 v6, v3, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 6
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v8

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v10

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    move-result-wide v4

    mul-double v12, v8, v8

    mul-double v14, v10, v10

    add-double/2addr v14, v12

    mul-double v4, v4, v4

    sub-double/2addr v14, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v4

    mul-double v8, v8, v10

    div-double/2addr v14, v8

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v7

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    cmpl-double v9, v4, v7

    if-lez v9, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    move v3, v6

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 20
    .line 21
    iget-wide v4, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 22
    .line 23
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private indicativeAngle(Ljava/util/ArrayList;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 13
    .line 14
    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 15
    .line 16
    sub-double/2addr v1, v4

    .line 17
    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 24
    .line 25
    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static isLearning(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "shapedetector_conf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "learning"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    iget p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    iput p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 33
    .line 34
    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "score"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 58
    .line 59
    iget p2, p2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 60
    .line 61
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "scoreall"

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 68
    .line 69
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->onShapeDetected:Lorg/telegram/messenger/Utilities$Callback;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->resample(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->fullClone(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->indicativeAngle(Ljava/util/ArrayList;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->rotate(Ljava/util/ArrayList;D)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 78
    .line 79
    neg-double v4, v4

    .line 80
    iget-wide v6, v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 81
    .line 82
    neg-double v6, v6

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, v6

    .line 85
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->translate(Ljava/util/ArrayList;DD)V

    .line 86
    .line 87
    .line 88
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scale(Ljava/util/ArrayList;D)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-wide v15, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, -0x1

    .line 108
    const/16 v17, -0x1

    .line 109
    .line 110
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v4, v6, :cond_3

    .line 117
    .line 118
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 125
    .line 126
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 127
    .line 128
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v9, 0x3fb1df46a2529d39L    # 0.06981317007977318

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    move/from16 v18, v5

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move/from16 v11, v18

    .line 149
    .line 150
    move/from16 v14, v19

    .line 151
    .line 152
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->distanceAtBestAngle(Ljava/util/ArrayList;Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;Ljava/util/ArrayList;DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmpg-double v6, v4, v15

    .line 157
    .line 158
    if-gez v6, :cond_2

    .line 159
    .line 160
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 167
    .line 168
    iget v6, v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 169
    .line 170
    move-wide v15, v4

    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    move v5, v14

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v5, v11

    .line 176
    :goto_1
    add-int/lit8 v4, v14, 0x1

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v11, v5

    .line 181
    sget-wide v3, Lorg/telegram/ui/Components/Paint/ShapeDetector;->halfDiagonal:D

    .line 182
    .line 183
    div-double/2addr v15, v3

    .line 184
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    sub-double/2addr v3, v15

    .line 187
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpg-double v7, v3, v5

    .line 193
    .line 194
    if-gez v7, :cond_4

    .line 195
    .line 196
    const/4 v14, -0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move/from16 v14, v17

    .line 199
    .line 200
    :goto_2
    invoke-direct {v1, v14, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->constructShape(ILjava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const-string v3, "shapedetector"

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "took "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v5, v12

    .line 222
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, "ms to "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const-string v5, "not "

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "detect a shape"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, " (template#"

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, " shape#"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, ")"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const-string v5, ""

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_7
    move-object v4, v2

    .line 288
    move-object v2, v0

    .line 289
    new-instance v0, Laf/m1;

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    move v3, v11

    .line 293
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method private synthetic lambda$parseTemplates$0()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "shapes.dat"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x5

    .line 20
    const-string v4, "score"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v7, v7, -0x40

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v8, v8, -0x40

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    mul-int/lit8 v10, v3, 0x2

    .line 58
    .line 59
    if-lt v9, v10, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_0

    .line 63
    .line 64
    iget-object v9, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v10, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-int/2addr v11, v7

    .line 73
    add-int/lit8 v11, v11, -0x7f

    .line 74
    .line 75
    int-to-double v11, v11

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sub-int/2addr v13, v8

    .line 81
    add-int/lit8 v13, v13, -0x7f

    .line 82
    .line 83
    int-to-double v13, v13

    .line 84
    invoke-direct {v10, v11, v12, v13, v14}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 124
    .line 125
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v3, "moretemplates"

    .line 138
    .line 139
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const-string v3, "\\|"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_2
    array-length v8, v2

    .line 159
    if-ge v7, v8, :cond_4

    .line 160
    .line 161
    new-instance v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 162
    .line 163
    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector$1;)V

    .line 164
    .line 165
    .line 166
    aget-object v9, v2, v7

    .line 167
    .line 168
    const-string v10, ","

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    array-length v10, v9

    .line 175
    const/4 v11, 0x1

    .line 176
    if-gt v10, v11, :cond_2

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    aget-object v10, v9, v6

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iput v10, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 187
    .line 188
    :goto_3
    array-length v10, v9

    .line 189
    if-ge v11, v10, :cond_3

    .line 190
    .line 191
    iget-object v10, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 194
    .line 195
    aget-object v13, v9, v11

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    add-int/lit8 v15, v11, 0x1

    .line 202
    .line 203
    aget-object v15, v9, v15

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-direct {v12, v13, v14, v5, v6}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x2

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int v9, v3, v7

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v8, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 245
    .line 246
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private synthetic lambda$showSaveLearnDialog$3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, ","

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p3, "["

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v3, ",\n"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v3, "\t{\n\t\t\"shape\": "

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ",\n\t\t\"points\": ["

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v5, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v3, "],\n\t\t\"freq\": "

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->score:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templatesUsageScore:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v2, v3

    .line 118
    const/high16 v3, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    mul-float v2, v2, v3

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v2, v3

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\n\t}"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p2, "\n]"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "shapedetector"

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector$1;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p3, p3, -0x1

    .line 163
    .line 164
    iput p3, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 165
    .line 166
    iput-object p1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->points:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->templates:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v3, "moretemplates"

    .line 176
    .line 177
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v2, "|"

    .line 201
    .line 202
    invoke-static {p3, v2}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget v1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Template;->shapeType:I

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge p2, v1, :cond_6

    .line 220
    .line 221
    invoke-static {p3, v0}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 230
    .line 231
    iget-wide v1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 248
    .line 249
    iget-wide v1, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    add-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->preferences:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private parseTemplates()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lgf/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lgf/m;-><init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private pathLength(Ljava/util/ArrayList;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-double/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method private resample(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->pathLength(Ljava/util/ArrayList;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v5, p2, -0x1

    .line 24
    .line 25
    int-to-double v6, v5

    .line 26
    div-double/2addr v2, v6

    .line 27
    const/4 v8, 0x1

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ge v8, v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v11, v8, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->distance(Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    add-double v14, v9, v12

    .line 55
    .line 56
    cmpl-double v16, v14, v2

    .line 57
    .line 58
    if-ltz v16, :cond_0

    .line 59
    .line 60
    new-instance v14, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 67
    .line 68
    iget-wide v6, v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 69
    .line 70
    sub-double v9, v2, v9

    .line 71
    .line 72
    div-double/2addr v9, v12

    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 78
    .line 79
    iget-wide v12, v12, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 86
    .line 87
    move/from16 p2, v5

    .line 88
    .line 89
    iget-wide v4, v15, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 90
    .line 91
    sub-double/2addr v12, v4

    .line 92
    mul-double v12, v12, v9

    .line 93
    .line 94
    add-double/2addr v12, v6

    .line 95
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 100
    .line 101
    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 108
    .line 109
    iget-wide v6, v6, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 116
    .line 117
    move-wide/from16 v17, v2

    .line 118
    .line 119
    iget-wide v2, v11, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 120
    .line 121
    sub-double/2addr v6, v2

    .line 122
    mul-double v6, v6, v9

    .line 123
    .line 124
    add-double/2addr v6, v4

    .line 125
    invoke-direct {v14, v12, v13, v6, v7}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-wide/from16 v17, v2

    .line 138
    .line 139
    move/from16 p2, v5

    .line 140
    .line 141
    move-wide v9, v14

    .line 142
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    move-wide/from16 v2, v17

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move/from16 p2, v5

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v3, p2

    .line 157
    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    return-object v1
.end method

.method private rotate(Ljava/util/ArrayList;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->centroid(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->rotate(Ljava/util/ArrayList;DLorg/telegram/ui/Components/Paint/ShapeDetector$Point;)V

    return-void
.end method

.method private rotate(Ljava/util/ArrayList;DLorg/telegram/ui/Components/Paint/ShapeDetector$Point;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 5
    iget-wide v8, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    iget-wide v10, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    sub-double v12, v8, v10

    mul-double v12, v12, v1

    iget-wide v14, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    sub-double v18, v14, v1

    mul-double v18, v18, v3

    sub-double v12, v12, v18

    add-double/2addr v12, v10

    sub-double/2addr v8, v10

    mul-double v8, v8, v3

    sub-double/2addr v14, v1

    mul-double v14, v14, v16

    add-double/2addr v14, v8

    add-double/2addr v14, v1

    .line 6
    iput-wide v14, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 7
    iput-wide v12, v7, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scale(Ljava/util/ArrayList;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->boundingBox(Ljava/util/ArrayList;)Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    .line 6
    .line 7
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    .line 11
    .line 12
    iget-wide v5, v0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    .line 13
    .line 14
    sub-double/2addr v3, v5

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 27
    .line 28
    iget-wide v6, v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 29
    .line 30
    div-double v8, p2, v1

    .line 31
    .line 32
    mul-double v8, v8, v6

    .line 33
    .line 34
    iput-wide v8, v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 35
    .line 36
    iget-wide v6, v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 37
    .line 38
    div-double v8, p2, v3

    .line 39
    .line 40
    mul-double v8, v8, v6

    .line 41
    .line 42
    iput-wide v8, v5, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static setLearning(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "shapedetector_conf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "learning"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showSaveLearnDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Shape?"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v7, "Arrow"

    .line 17
    .line 18
    const-string v8, "None"

    .line 19
    .line 20
    const-string v2, "Log all"

    .line 21
    .line 22
    const-string v3, "Circle"

    .line 23
    .line 24
    const-string v4, "Rectangle"

    .line 25
    .line 26
    const-string v5, "Star"

    .line 27
    .line 28
    const-string v6, "Bubble"

    .line 29
    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ldf/e;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v0, v4}, Ldf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method private translate(Ljava/util/ArrayList;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 13
    .line 14
    iget-wide v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 15
    .line 16
    add-double/2addr v2, p2

    .line 17
    iput-wide v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->x:D

    .line 18
    .line 19
    iget-wide v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 20
    .line 21
    add-double/2addr v2, p4

    .line 22
    iput-wide v2, v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;->y:D

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public append(DDZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/ShapeDetector$Point;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduleDetect(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->points:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->isLearning:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->toSave:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->showSaveLearnDialog()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public scheduleDetect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->shapeDetected:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lorg/telegram/ui/Components/Paint/ShapeDetector;->queue:Lorg/telegram/messenger/DispatchQueue;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector;->detect:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
