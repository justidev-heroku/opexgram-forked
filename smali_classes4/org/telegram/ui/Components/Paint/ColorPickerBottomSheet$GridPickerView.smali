.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridPickerView"
.end annotation


# instance fields
.field private colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:[I

.field private paint:Landroid/graphics/Paint;

.field private radii:[F

.field private selected:J

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorPath:Landroid/graphics/Path;

.field private selectors:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colors:[I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p2, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 60
    .line 61
    const/high16 p2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_1
    const/16 v3, 0xa

    .line 117
    .line 118
    if-ge v2, v3, :cond_2

    .line 119
    .line 120
    const/high16 v3, -0x1000000

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 125
    .line 126
    shl-int/lit8 v5, v1, 0x10

    .line 127
    .line 128
    int-to-long v5, v5

    .line 129
    int-to-long v7, v2

    .line 130
    add-long/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    int-to-float v6, v1

    .line 136
    const/high16 v7, 0x41300000    # 11.0f

    .line 137
    .line 138
    div-float/2addr v6, v7

    .line 139
    invoke-static {v6, v0, v3}, Lh0/a;->d(FII)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    const/4 v4, 0x6

    .line 152
    const/high16 v5, 0x3f000000    # 0.5f

    .line 153
    .line 154
    if-ge v2, v4, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colors:[I

    .line 157
    .line 158
    aget v4, v4, v1

    .line 159
    .line 160
    rsub-int/lit8 v6, v2, 0x5

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    div-float/2addr v6, v7

    .line 166
    mul-float v6, v6, v5

    .line 167
    .line 168
    invoke-static {v6, v4, v3}, Lh0/a;->d(FII)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colors:[I

    .line 174
    .line 175
    aget v3, v3, v1

    .line 176
    .line 177
    rsub-int/lit8 v4, v2, 0x9

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    const/high16 v6, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-static {v4, v6, v5, v5}, La2/b;->D(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4, v3, v0}, Lh0/a;->d(FII)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 191
    .line 192
    shl-int/lit8 v5, v1, 0x10

    .line 193
    .line 194
    int-to-long v5, v5

    .line 195
    int-to-long v7, v2

    .line 196
    add-long/2addr v5, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    return-void

    .line 215
    :array_0
    .array-data 4
        -0xff5e28
        -0xff9f03
        -0xb3e049
        -0x67d444
        -0x47d3a3
        -0x2c1ee
        -0x9700
        -0x25500
        -0x33900
        -0x305bd
        -0x2614c9
        -0x8945c1
    .end array-data
.end method

.method private updatePosition(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p1, v1

    .line 52
    float-to-int p1, p1

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    shl-long/2addr v2, v4

    .line 59
    int-to-long v4, p1

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v5, v6

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$1000(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$1000(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$1000(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v3, 0x41400000    # 12.0f

    .line 103
    .line 104
    div-float/2addr v2, v3

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v3, v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v3, v5

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v3, v4

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    const/16 v7, 0xc

    .line 123
    .line 124
    if-ge v6, v7, :cond_2

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_1
    const/16 v8, 0xa

    .line 128
    .line 129
    if-ge v7, v8, :cond_1

    .line 130
    .line 131
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 132
    .line 133
    shl-int/lit8 v9, v6, 0x10

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    int-to-long v11, v7

    .line 137
    add-long/2addr v9, v11

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v8, :cond_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    int-to-float v10, v6

    .line 168
    mul-float v10, v10, v2

    .line 169
    .line 170
    add-float/2addr v10, v9

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    int-to-float v11, v7

    .line 177
    mul-float v11, v11, v3

    .line 178
    .line 179
    add-float/2addr v11, v9

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    add-int/lit8 v12, v6, 0x1

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    mul-float v12, v12, v2

    .line 189
    .line 190
    add-float/2addr v12, v9

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    add-int/lit8 v13, v7, 0x1

    .line 197
    .line 198
    int-to-float v13, v13

    .line 199
    mul-float v13, v13, v3

    .line 200
    .line 201
    add-float/2addr v13, v9

    .line 202
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_c

    .line 227
    .line 228
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 235
    .line 236
    invoke-virtual {v9, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-wide v10, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    cmp-long v14, v10, v7

    .line 252
    .line 253
    if-nez v14, :cond_3

    .line 254
    .line 255
    const v10, 0x3d3b3ee7

    .line 256
    .line 257
    .line 258
    add-float/2addr v9, v10

    .line 259
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    const v10, 0x3dda740e

    .line 265
    .line 266
    .line 267
    sub-float/2addr v9, v10

    .line 268
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    :goto_4
    const/16 v10, 0x10

    .line 273
    .line 274
    shr-long v10, v7, v10

    .line 275
    .line 276
    long-to-int v11, v10

    .line 277
    shl-int/lit8 v10, v11, 0x10

    .line 278
    .line 279
    int-to-long v14, v10

    .line 280
    sub-long v14, v7, v14

    .line 281
    .line 282
    long-to-int v10, v14

    .line 283
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v14, :cond_5

    .line 296
    .line 297
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const v16, 0x3f389375    # 0.721f

    .line 308
    .line 309
    .line 310
    cmpl-float v14, v14, v16

    .line 311
    .line 312
    if-lez v14, :cond_4

    .line 313
    .line 314
    const v14, -0xeeeeef

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    const/4 v14, -0x1

    .line 319
    :goto_5
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 325
    .line 326
    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    const/high16 v16, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v17, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    mul-float v15, v15, v4

    .line 340
    .line 341
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    int-to-float v14, v14

    .line 356
    int-to-float v15, v11

    .line 357
    mul-float v15, v15, v2

    .line 358
    .line 359
    add-float/2addr v15, v14

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    int-to-float v14, v14

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    int-to-float v5, v10

    .line 368
    mul-float v5, v5, v3

    .line 369
    .line 370
    add-float/2addr v5, v14

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    int-to-float v14, v14

    .line 376
    const/high16 v18, 0x3f800000    # 1.0f

    .line 377
    .line 378
    add-int/lit8 v12, v11, 0x1

    .line 379
    .line 380
    int-to-float v12, v12

    .line 381
    mul-float v12, v12, v2

    .line 382
    .line 383
    add-float/2addr v12, v14

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    int-to-float v14, v14

    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    add-int/lit8 v13, v10, 0x1

    .line 392
    .line 393
    int-to-float v13, v13

    .line 394
    mul-float v13, v13, v3

    .line 395
    .line 396
    add-float/2addr v13, v14

    .line 397
    invoke-virtual {v4, v15, v5, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 401
    .line 402
    if-nez v11, :cond_6

    .line 403
    .line 404
    if-nez v10, :cond_6

    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    int-to-float v12, v12

    .line 411
    goto :goto_6

    .line 412
    :cond_6
    const/4 v12, 0x0

    .line 413
    :goto_6
    const/4 v13, 0x1

    .line 414
    aput v12, v5, v13

    .line 415
    .line 416
    aput v12, v5, v16

    .line 417
    .line 418
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 419
    .line 420
    const/16 v12, 0xb

    .line 421
    .line 422
    if-ne v11, v12, :cond_7

    .line 423
    .line 424
    if-nez v10, :cond_7

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    int-to-float v14, v14

    .line 431
    goto :goto_7

    .line 432
    :cond_7
    const/4 v14, 0x0

    .line 433
    :goto_7
    const/4 v15, 0x3

    .line 434
    aput v14, v5, v15

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    aput v14, v5, v15

    .line 438
    .line 439
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 440
    .line 441
    const/16 v14, 0x9

    .line 442
    .line 443
    if-ne v11, v12, :cond_8

    .line 444
    .line 445
    if-ne v10, v14, :cond_8

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    int-to-float v12, v12

    .line 452
    goto :goto_8

    .line 453
    :cond_8
    const/4 v12, 0x0

    .line 454
    :goto_8
    const/4 v15, 0x5

    .line 455
    aput v12, v5, v15

    .line 456
    .line 457
    const/4 v15, 0x4

    .line 458
    aput v12, v5, v15

    .line 459
    .line 460
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 461
    .line 462
    if-nez v11, :cond_9

    .line 463
    .line 464
    if-ne v10, v14, :cond_9

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    int-to-float v10, v10

    .line 471
    goto :goto_9

    .line 472
    :cond_9
    const/4 v10, 0x0

    .line 473
    :goto_9
    const/4 v11, 0x7

    .line 474
    aput v10, v5, v11

    .line 475
    .line 476
    const/4 v11, 0x6

    .line 477
    aput v10, v5, v11

    .line 478
    .line 479
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    .line 480
    .line 481
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 482
    .line 483
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 484
    .line 485
    invoke-virtual {v5, v4, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    .line 489
    .line 490
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    cmpg-float v4, v9, v19

    .line 496
    .line 497
    if-gtz v4, :cond_a

    .line 498
    .line 499
    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 500
    .line 501
    cmp-long v10, v4, v7

    .line 502
    .line 503
    if-eqz v10, :cond_a

    .line 504
    .line 505
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v6, v6, -0x1

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_a
    cmpg-float v4, v9, v18

    .line 517
    .line 518
    if-gez v4, :cond_b

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    .line 524
    .line 525
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v4, v6, v5}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    add-int/2addr v6, v13

    .line 533
    const/high16 v4, 0x41200000    # 10.0f

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public setCurrentColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x10

    shr-long v2, v0, p1

    long-to-int p1, v2

    shl-int/lit8 v2, p1, 0x10

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(II)V

    return-void

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentColor(II)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
