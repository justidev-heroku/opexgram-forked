.class Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;
.super Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CornerPoint"
.end annotation


# instance fields
.field public rx:F

.field public ry:F

.field public shape:Lorg/telegram/ui/Components/Paint/Shape;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/high16 p3, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->set()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public set()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    .line 8
    .line 9
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 10
    .line 11
    mul-float v2, v2, v3

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 19
    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$300(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$400(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$400(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public update(FF)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    .line 9
    .line 10
    neg-float v2, v2

    .line 11
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    add-float/2addr v2, v1

    .line 16
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    .line 19
    .line 20
    neg-float v3, v3

    .line 21
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 22
    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    add-float/2addr v3, v1

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, p2, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$300(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$300(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$400(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$400(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget v2, v2, v4

    .line 53
    .line 54
    sub-float v3, p2, v2

    .line 55
    .line 56
    float-to-double v3, v3

    .line 57
    sub-float v5, p1, v0

    .line 58
    .line 59
    float-to-double v5, v5

    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double/2addr v5, v3

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 71
    .line 72
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 73
    .line 74
    float-to-double v3, v3

    .line 75
    sub-double/2addr v5, v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p1, p2, v0, v2}, Ls7/c7;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v7, v7

    .line 85
    mul-double v3, v3, v7

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {p1, p2, v0, v2}, Ls7/c7;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    float-to-double v7, v7

    .line 96
    mul-double v5, v5, v7

    .line 97
    .line 98
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-float v3, v3

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    iput v3, v7, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    double-to-float v5, v5

    .line 117
    div-float/2addr v5, v4

    .line 118
    iput v5, v3, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 121
    .line 122
    add-float/2addr p1, v0

    .line 123
    div-float/2addr p1, v4

    .line 124
    iput p1, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 125
    .line 126
    add-float/2addr p2, v2

    .line 127
    div-float/2addr p2, v4

    .line 128
    iput p2, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$200(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v1, p1, :cond_0

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$200(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
