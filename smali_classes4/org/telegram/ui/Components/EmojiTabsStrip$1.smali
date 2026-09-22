.class Lorg/telegram/ui/Components/EmojiTabsStrip$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiTabsStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final from:Landroid/graphics/RectF;

.field private final lastX:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

.field private final to:Landroid/graphics/RectF;

.field final synthetic val$includeAnimated:Z

.field final synthetic val$isGlassDesign:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->val$includeAnimated:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->val$isGlassDesign:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->from:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->to:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    return-void
.end method

.method private getChildBounds(ILandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ls7/t8;->b(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v3, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float v4, v4, v3

    .line 74
    .line 75
    sub-float/2addr v1, v4

    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-float/2addr v4, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    mul-float v5, v5, v4

    .line 90
    .line 91
    add-float/2addr v5, v3

    .line 92
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    div-float/2addr v4, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float p1, p1, v4

    .line 106
    .line 107
    add-float/2addr p1, v3

    .line 108
    invoke-virtual {p2, v0, v1, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$100(Lorg/telegram/ui/Components/EmojiTabsStrip;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    div-float/2addr v6, v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$400(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 94
    .line 95
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    const-wide/16 v3, 0x15e

    .line 98
    .line 99
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p0, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$402(Lorg/telegram/ui/Components/EmojiTabsStrip;Lorg/telegram/ui/Components/AnimatedFloat;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$400(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$500(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$600(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    float-to-double v5, v1

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-int v1, v5

    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$600(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    float-to-double v5, v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-int v5, v5

    .line 156
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->from:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {p0, v1, v6}, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->getChildBounds(ILandroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->to:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->getChildBounds(ILandroid/graphics/RectF;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->from:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->to:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 171
    .line 172
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$600(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v1, v1

    .line 177
    sub-float/2addr v7, v1

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-static {v5, v6, v7, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v5, 0x1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$600(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 200
    .line 201
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiTabsStrip;->giftsTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    :goto_2
    add-int/2addr v3, v5

    .line 209
    int-to-float v3, v3

    .line 210
    sub-float/2addr v1, v3

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-float v3, v4, v1

    .line 220
    .line 221
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    mul-float v1, v1, v6

    .line 230
    .line 231
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$800(Lorg/telegram/ui/Components/EmojiTabsStrip;)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sub-float v6, v4, v6

    .line 238
    .line 239
    mul-float v6, v6, v1

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    div-float/2addr v1, v2

    .line 248
    const v7, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7, v4, v1}, Ld8/e;->z(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    div-float/2addr v7, v2

    .line 262
    const v8, 0x3d4ccccd    # 0.05f

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8, v4, v7}, Ld8/e;->A(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sub-float/2addr v8, v1

    .line 276
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    sub-float/2addr v9, v6

    .line 283
    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-float/2addr v10, v1

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-float/2addr v1, v6

    .line 297
    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41000000    # 8.0f

    .line 301
    .line 302
    const/high16 v6, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-static {v1, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-float v1, v1

    .line 313
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 316
    .line 317
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$900(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 325
    .line 326
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/high16 v8, 0x3f000000    # 0.5f

    .line 331
    .line 332
    if-eqz v7, :cond_6

    .line 333
    .line 334
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    int-to-float v9, v9

    .line 341
    mul-float v9, v9, v0

    .line 342
    .line 343
    invoke-static {v3, v8, v4, v9}, Ld8/e;->A(FFFF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    mul-float v4, v4, v0

    .line 360
    .line 361
    float-to-int v0, v4

    .line 362
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->val$isGlassDesign:Z

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    div-float v1, v0, v2

    .line 376
    .line 377
    :cond_7
    sget-object v0, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v1, v0}, Lwb/v1;->b(FI)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 390
    .line 391
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 392
    .line 393
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 394
    .line 395
    invoke-virtual {v3, v4, v1, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 399
    .line 400
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 419
    .line 420
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->getChildBounds(ILandroid/graphics/RectF;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1, v0}, Lwb/v1;->b(FI)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 432
    .line 433
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->rect:Landroid/graphics/RectF;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v1, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 439
    .line 440
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 441
    .line 442
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$900(Lorg/telegram/ui/Components/EmojiTabsStrip;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    mul-float v3, v3, v8

    .line 457
    .line 458
    float-to-int v3, v3

    .line 459
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 463
    .line 464
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->paint:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 478
    .line 479
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 480
    .line 481
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/high16 v4, 0x41700000    # 15.0f

    .line 490
    .line 491
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v3

    .line 496
    int-to-float v3, v6

    .line 497
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 498
    .line 499
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 508
    .line 509
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    add-int/2addr v7, v6

    .line 518
    int-to-float v6, v7

    .line 519
    div-float/2addr v6, v2

    .line 520
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    int-to-float v2, v2

    .line 525
    invoke-static {v2, v0}, Lwb/v1;->b(FI)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v1, v3, v6, v2, v0}, Lec/w6;->a(Landroid/graphics/Path;FFFF)V

    .line 530
    .line 531
    .line 532
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 536
    .line 537
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$1102(Lorg/telegram/ui/Components/EmojiTabsStrip;Z)Z

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$700(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->val$includeAnimated:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq v1, v3, :cond_9

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$100(Lorg/telegram/ui/Components/EmojiTabsStrip;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    sub-int v3, p5, v3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, p1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    add-int/2addr v5, p5

    .line 69
    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    instance-of v3, v1, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->id()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of v4, v1, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 90
    .line 91
    iget-wide v4, v4, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->id:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 100
    .line 101
    iget-boolean v5, v5, Lorg/telegram/ui/Components/EmojiTabsStrip;->animateAppear:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 109
    .line 110
    iget-boolean v5, v3, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->newly:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iput-boolean p3, v3, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->newly:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabledOrPreparing()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-wide/16 v5, 0xc8

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v3, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eq v5, p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, p1

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/high16 v6, 0x42340000    # 45.0f

    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ge v5, v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, p1

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-wide/16 v5, 0xfa

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2, v5, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 252
    .line 253
    iget-object v3, v2, Lorg/telegram/ui/Components/EmojiTabsStrip;->recentTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 254
    .line 255
    if-ne v1, v3, :cond_7

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 264
    .line 265
    iget-object v3, v2, Lorg/telegram/ui/Components/EmojiTabsStrip;->giftsTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 266
    .line 267
    if-ne v1, v3, :cond_8

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$300(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/high16 v2, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v2, v1, p1}, Ld8/e;->b(FII)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 291
    .line 292
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    if-eqz p3, :cond_f

    .line 297
    .line 298
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 299
    .line 300
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iget-object p3, p3, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->id:Ljava/lang/Long;

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, p1

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v0

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-gt v1, v0, :cond_b

    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 331
    .line 332
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sub-int/2addr p4, p2

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    sub-int p2, p4, p2

    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr p2, v0

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    div-int/lit8 v0, v0, 0x2

    .line 365
    .line 366
    sub-int v0, p5, v0

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sub-int/2addr p4, v1

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 374
    .line 375
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    div-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    add-int/2addr v1, p5

    .line 386
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    move p1, p2

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 392
    .line 393
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 398
    .line 399
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    div-int/lit8 p4, p4, 0x2

    .line 408
    .line 409
    sub-int p4, p5, p4

    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/2addr v0, p1

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 423
    .line 424
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    div-int/lit8 v1, v1, 0x2

    .line 433
    .line 434
    add-int/2addr v1, p5

    .line 435
    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 436
    .line 437
    .line 438
    :goto_4
    if-eqz p3, :cond_f

    .line 439
    .line 440
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide p4

    .line 446
    invoke-virtual {p2, p4, p5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    if-eqz p2, :cond_c

    .line 451
    .line 452
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide p4

    .line 458
    invoke-virtual {p2, p4, p5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eq p2, p1, :cond_c

    .line 469
    .line 470
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 471
    .line 472
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 477
    .line 478
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-virtual {p4, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    check-cast p4, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p4

    .line 492
    sub-int/2addr p4, p1

    .line 493
    int-to-float p4, p4

    .line 494
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 498
    .line 499
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$000(Lorg/telegram/ui/Components/EmojiTabsStrip;)Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const-wide/16 p4, 0x15e

    .line 512
    .line 513
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 518
    .line 519
    .line 520
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->lastX:Lz/f;

    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide p3

    .line 526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2, p1, p3, p4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 539
    .line 540
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v1, 0x1

    .line 545
    xor-int/2addr v0, v1

    .line 546
    sub-int/2addr p1, v0

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$300(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    xor-int/2addr v0, v1

    .line 554
    sub-int/2addr p1, v0

    .line 555
    sub-int/2addr p4, p2

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    sub-int/2addr p4, p2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    sub-int/2addr p4, p2

    .line 566
    const/high16 p2, 0x41f00000    # 30.0f

    .line 567
    .line 568
    invoke-static {p2, p1, p4}, Ld8/e;->s(FII)I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    int-to-float p2, p2

    .line 573
    add-int/lit8 p4, p1, -0x1

    .line 574
    .line 575
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result p4

    .line 579
    int-to-float p4, p4

    .line 580
    div-float/2addr p2, p4

    .line 581
    float-to-int p2, p2

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result p4

    .line 586
    :goto_5
    if-ge p3, p1, :cond_f

    .line 587
    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 589
    .line 590
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    xor-int/2addr v0, v1

    .line 595
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 596
    .line 597
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$300(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    xor-int/2addr v2, v1

    .line 602
    add-int/2addr v0, v2

    .line 603
    add-int/2addr v0, p3

    .line 604
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    div-int/lit8 v2, v2, 0x2

    .line 615
    .line 616
    sub-int v2, p5, v2

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-int/2addr v3, p4

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    div-int/lit8 v4, v4, 0x2

    .line 628
    .line 629
    add-int/2addr v4, p5

    .line 630
    invoke-virtual {v0, p4, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/2addr v0, p2

    .line 638
    add-int/2addr v0, p4

    .line 639
    move p4, v0

    .line 640
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const v0, 0x5f5e0ff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$200(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x42040000    # 33.0f

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiTabsStrip;->recentTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v1, v1, v5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    float-to-int v1, v1

    .line 51
    sub-int/2addr v2, v1

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->access$300(Lorg/telegram/ui/Components/EmojiTabsStrip;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiTabsStrip;->giftsTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float v3, v3, v1

    .line 77
    .line 78
    :cond_3
    :goto_2
    float-to-int v1, v3

    .line 79
    sub-int/2addr v2, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v5, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_4

    .line 108
    .line 109
    const/high16 v5, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_4
    add-int/2addr v4, v5

    .line 118
    add-int/2addr v4, v2

    .line 119
    move v2, v4

    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$1;->val$includeAnimated:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
