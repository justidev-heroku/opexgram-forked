.class public Lorg/telegram/ui/Components/CanvasButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pressedState:[I


# instance fields
.field buttonPressed:Z

.field private delegate:Ljava/lang/Runnable;

.field drawingPath:Lorg/telegram/ui/Components/CornerPath;

.field drawingRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private longPressEnabled:Z

.field longPressRunnable:Ljava/lang/Runnable;

.field longPressRunnableInner:Ljava/lang/Runnable;

.field maskPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field private final parent:Landroid/view/View;

.field private pathCreated:Z

.field pathEffect:Landroid/graphics/CornerPathEffect;

.field roundRadius:F

.field rounded:Z

.field selectorDrawable:Landroid/graphics/drawable/Drawable;

.field usingRectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/Components/CanvasButton;->pressedState:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CanvasButton$1;-><init>(Lorg/telegram/ui/Components/CanvasButton;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, p0, Lorg/telegram/ui/Components/CanvasButton;->roundRadius:F

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/CanvasButton;->roundRadius:F

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-direct {v3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/Components/CanvasButton$2;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/CanvasButton$2;-><init>(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    new-array v1, v1, [[I

    .line 101
    .line 102
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v3, v1, v4

    .line 106
    .line 107
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, 0x19ffffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v3, v4

    .line 117
    filled-new-array {v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CanvasButton;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CanvasButton;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private contains(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    int-to-float v4, p2

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/CornerPath;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CornerPath;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    iget v6, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 32
    .line 33
    if-ge v1, v6, :cond_b

    .line 34
    .line 35
    add-int/lit8 v7, v1, 0x1

    .line 36
    .line 37
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget-object v8, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sub-float v9, v6, v8

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    cmpg-float v9, v9, v10

    .line 73
    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    iget-object v9, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v10, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    int-to-float v8, v0

    .line 113
    cmpl-float v6, v6, v8

    .line 114
    .line 115
    if-lez v6, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    float-to-int v0, v0

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    int-to-float v8, v3

    .line 141
    cmpl-float v6, v6, v8

    .line 142
    .line 143
    if-lez v6, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    float-to-int v3, v3

    .line 156
    :cond_5
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    int-to-float v8, v4

    .line 169
    cmpg-float v6, v6, v8

    .line 170
    .line 171
    if-gez v6, :cond_7

    .line 172
    .line 173
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    float-to-int v4, v4

    .line 184
    :cond_7
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    int-to-float v8, v5

    .line 197
    cmpg-float v6, v6, v8

    .line 198
    .line 199
    if-gez v6, :cond_9

    .line 200
    .line 201
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    float-to-int v5, v5

    .line 212
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    .line 213
    .line 214
    iget-object v8, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/graphics/RectF;

    .line 221
    .line 222
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 223
    .line 224
    invoke-virtual {v6, v1, v8}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move v1, v7

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    .line 243
    .line 244
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    if-ne v0, v2, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    float-to-int v2, v2

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/graphics/RectF;

    .line 281
    .line 282
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    float-to-int v3, v3

    .line 285
    iget-object v4, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    float-to-int v4, v4

    .line 296
    iget-object v5, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    float-to-int v5, v5

    .line 307
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->rounded:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    div-float/2addr v0, v2

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/graphics/RectF;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    return-void
.end method


# virtual methods
.method public addRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public cancelRipple()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/CanvasButton;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iput-boolean v3, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/ui/Components/CanvasButton;->pressedState:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x3

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_8

    .line 87
    .line 88
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->delegate:Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 147
    .line 148
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/CanvasButton;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/CanvasButton;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    :cond_0
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->delegate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setLongPress(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressEnabled:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public setRect(IIII)V
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CanvasButton;->rewind()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CanvasButton;->addRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->rounded:Z

    .line 2
    .line 3
    return-void
.end method
