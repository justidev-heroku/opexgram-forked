.class public Lorg/scilab/forge/jlatexmath/RotateBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field public static final BBC:I = 0x8

.field public static final BBL:I = 0x6

.field public static final BBR:I = 0x7

.field public static final BC:I = 0x1

.field public static final BL:I = 0x0

.field public static final BR:I = 0x2

.field public static final CC:I = 0xa

.field public static final CL:I = 0x9

.field public static final CR:I = 0xb

.field public static final TC:I = 0x4

.field public static final TL:I = 0x3

.field public static final TR:I = 0x5


# instance fields
.field protected angle:D

.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private shiftX:F

.field private shiftY:F

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 2
    iput-object v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 3
    iput-wide v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    .line 4
    iget v4, v1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 5
    iget v4, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 6
    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput v1, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 8
    iget-wide v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v5, p4

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    mul-double v9, v5, v7

    move/from16 v11, p5

    float-to-double v11, v11

    mul-double v13, v11, v1

    add-double/2addr v13, v9

    double-to-float v9, v13

    .line 9
    iput v9, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    mul-double v11, v11, v7

    mul-double v5, v5, v1

    sub-double/2addr v11, v5

    double-to-float v5, v11

    .line 10
    iput v5, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    .line 11
    iget v5, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v6, v5

    float-to-double v6, v6

    mul-double v6, v6, v1

    iget v8, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v9, v8

    mul-double v9, v9, v1

    iget v11, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v12, v11

    mul-double v12, v12, v3

    float-to-double v14, v8

    mul-double v14, v14, v1

    add-double/2addr v14, v12

    float-to-double v11, v11

    mul-double v11, v11, v3

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double v1, v1, p1

    sub-double/2addr v11, v1

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    .line 12
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v2, v1

    float-to-double v5, v2

    mul-double v5, v5, p1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v7, v2

    mul-double v7, v7, p1

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double v10, v10, v3

    float-to-double v12, v2

    mul-double v12, v12, p1

    add-double/2addr v12, v10

    float-to-double v9, v9

    mul-double v9, v9, v3

    float-to-double v1, v1

    mul-double v1, v1, p1

    sub-double/2addr v9, v1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    .line 13
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v5, v1

    mul-double v5, v5, v3

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float v7, v2

    float-to-double v7, v7

    mul-double v7, v7, v3

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double v10, v10, p1

    float-to-double v12, v2

    mul-double v12, v12, v3

    sub-double/2addr v10, v12

    float-to-double v12, v9

    mul-double v12, v12, p1

    float-to-double v1, v1

    mul-double v1, v1, v3

    add-double/2addr v1, v12

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    .line 14
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v5, v1

    mul-double v5, v5, v3

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float v7, v2

    float-to-double v7, v7

    mul-double v7, v7, v3

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double v10, v10, p1

    float-to-double v12, v2

    mul-double v12, v12, v3

    sub-double/2addr v10, v12

    float-to-double v12, v9

    mul-double v12, v12, p1

    float-to-double v1, v1

    mul-double v1, v1, v3

    add-double/2addr v1, v12

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymin:F

    .line 15
    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    sub-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 16
    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    add-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    .line 17
    iput v1, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DI)V
    .locals 0

    .line 19
    invoke-static {p1, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;->calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lru/noties/jlatexmath/awt/geom/Point2D$Float;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DLru/noties/jlatexmath/awt/geom/Point2D$Float;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DLru/noties/jlatexmath/awt/geom/Point2D$Float;)V
    .locals 6

    .line 18
    iget v4, p4, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    iget v5, p4, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V

    return-void
.end method

.method private static calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lru/noties/jlatexmath/awt/geom/Point2D$Float;
    .locals 3

    .line 1
    new-instance v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lru/noties/jlatexmath/awt/geom/Point2D$Float;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 17
    .line 18
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 19
    .line 20
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 21
    .line 22
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 23
    .line 24
    sub-float/2addr p1, p0

    .line 25
    div-float/2addr p1, v1

    .line 26
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 33
    .line 34
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 35
    .line 36
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    div-float/2addr p1, v1

    .line 40
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 44
    .line 45
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 46
    .line 47
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 48
    .line 49
    sub-float/2addr p1, p0

    .line 50
    div-float/2addr p1, v1

    .line 51
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 55
    .line 56
    div-float/2addr p0, v1

    .line 57
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 58
    .line 59
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 63
    .line 64
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 65
    .line 66
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 70
    .line 71
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 75
    .line 76
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 77
    .line 78
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 79
    .line 80
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 84
    .line 85
    div-float/2addr p1, v1

    .line 86
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 87
    .line 88
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 89
    .line 90
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 94
    .line 95
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 96
    .line 97
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 101
    .line 102
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 103
    .line 104
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 105
    .line 106
    neg-float p0, p0

    .line 107
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_a
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 111
    .line 112
    div-float/2addr p1, v1

    .line 113
    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 114
    .line 115
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 116
    .line 117
    neg-float p0, p0

    .line 118
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_b
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 122
    .line 123
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 124
    .line 125
    neg-float p0, p0

    .line 126
    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOrigin(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "c"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    const-string v1, "bl"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_18

    .line 32
    .line 33
    const-string v1, "lb"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    const-string v1, "bc"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_17

    .line 50
    .line 51
    const-string v1, "cb"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    const-string v1, "br"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_16

    .line 68
    .line 69
    const-string/jumbo v1, "rb"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const-string v1, "cl"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_15

    .line 87
    .line 88
    const-string v1, "lc"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    const-string v1, "cc"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 p0, 0xa

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6
    const-string v1, "cr"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_14

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_7
    const-string/jumbo v1, "tl"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_13

    .line 133
    .line 134
    const-string v1, "lt"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const-string/jumbo v1, "tc"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_12

    .line 151
    .line 152
    const-string v1, "ct"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string/jumbo v1, "tr"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    const-string/jumbo v1, "rt"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const-string v1, "Bl"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_10

    .line 187
    .line 188
    const-string v1, "lB"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-string v1, "Bc"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    const-string v1, "cB"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    const-string v1, "Br"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    const-string/jumbo v1, "rB"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_d
    return v0

    .line 233
    :cond_e
    :goto_0
    const/4 p0, 0x7

    .line 234
    return p0

    .line 235
    :cond_f
    :goto_1
    const/16 p0, 0x8

    .line 236
    .line 237
    return p0

    .line 238
    :cond_10
    :goto_2
    return v0

    .line 239
    :cond_11
    :goto_3
    const/4 p0, 0x5

    .line 240
    return p0

    .line 241
    :cond_12
    :goto_4
    const/4 p0, 0x4

    .line 242
    return p0

    .line 243
    :cond_13
    :goto_5
    const/4 p0, 0x3

    .line 244
    return p0

    .line 245
    :cond_14
    :goto_6
    const/16 p0, 0xb

    .line 246
    .line 247
    return p0

    .line 248
    :cond_15
    :goto_7
    const/16 p0, 0x9

    .line 249
    .line 250
    return p0

    .line 251
    :cond_16
    :goto_8
    const/4 p0, 0x2

    .line 252
    return p0

    .line 253
    :cond_17
    :goto_9
    return v2

    .line 254
    :cond_18
    :goto_a
    const/4 p0, 0x0

    .line 255
    return p0

    .line 256
    :cond_19
    :goto_b
    return v0
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v3, p1, p2, p3, v7}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    .line 11
    .line 12
    sub-float v8, p3, v3

    .line 13
    .line 14
    iget v2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    .line 15
    .line 16
    iget v3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float v9, v2, p2

    .line 20
    .line 21
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    .line 22
    .line 23
    neg-double v1, v1

    .line 24
    float-to-double v3, v9

    .line 25
    float-to-double v5, v8

    .line 26
    move-object v0, p1

    .line 27
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v9, v8}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v9, v8, v7}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    .line 41
    .line 42
    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getLastFontId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
