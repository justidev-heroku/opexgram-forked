.class Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;
    }
.end annotation


# instance fields
.field attached:Z

.field private lastOpen:Ljava/lang/Boolean;

.field lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private previewImageVisible:Z

.field private final previewImageVisibleT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x15e

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    const-wide/16 v5, 0x140

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    move-object v1, v2

    .line 85
    iput-object p1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisibleT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    .line 87
    return-void
.end method

.method private getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 13
    .line 14
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2202(Lorg/telegram/ui/Components/EmojiPacksAlert;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->statusBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    cmpg-float v4, v2, v4

    .line 60
    .line 61
    if-gtz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v2, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    const/high16 v5, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/high16 v4, 0x430c0000    # 140.0f

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    add-float v12, v4, v7

    .line 97
    .line 98
    cmpg-float v12, v2, v12

    .line 99
    .line 100
    if-gez v12, :cond_2

    .line 101
    .line 102
    iput-boolean v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisible:Z

    .line 103
    .line 104
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisibleT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    iget-boolean v14, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisible:Z

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    cmpl-float v12, v12, v10

    .line 124
    .line 125
    if-lez v12, :cond_3

    .line 126
    .line 127
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const v13, 0x3ecccccd    # 0.4f

    .line 134
    .line 135
    .line 136
    mul-float v12, v12, v13

    .line 137
    .line 138
    const v13, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    add-float/2addr v12, v13

    .line 142
    mul-float v12, v12, v4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    div-float/2addr v13, v6

    .line 150
    sub-float v7, v2, v7

    .line 151
    .line 152
    div-float/2addr v4, v6

    .line 153
    sub-float/2addr v7, v4

    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    div-float v14, v12, v6

    .line 157
    .line 158
    sub-float/2addr v13, v14

    .line 159
    sub-float/2addr v7, v14

    .line 160
    invoke-virtual {v4, v13, v7, v12, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 175
    .line 176
    :cond_4
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 177
    .line 178
    sub-float v4, v12, v3

    .line 179
    .line 180
    const/high16 v7, 0x41600000    # 14.0f

    .line 181
    .line 182
    mul-float v4, v4, v7

    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-int/2addr v14, v15

    .line 205
    int-to-float v14, v14

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    int-to-float v15, v15

    .line 211
    add-float/2addr v15, v4

    .line 212
    invoke-virtual {v7, v13, v2, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    .line 216
    .line 217
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 218
    .line 219
    invoke-virtual {v13, v7, v4, v4, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->path:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x3f000000    # 0.5f

    .line 230
    .line 231
    cmpl-float v3, v3, v4

    .line 232
    .line 233
    if-lez v3, :cond_5

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v3, 0x0

    .line 238
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eq v3, v4, :cond_7

    .line 247
    .line 248
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v13, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lastOpen:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2500(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 262
    .line 263
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 264
    .line 265
    invoke-static {v4, v13}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    div-float v4, v2, v4

    .line 280
    .line 281
    invoke-static {v4, v10, v12}, Ls7/t8;->a(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    mul-float v4, v4, v5

    .line 293
    .line 294
    float-to-int v4, v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x42100000    # 36.0f

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/high16 v4, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    add-float v13, v2, v4

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int/2addr v2, v3

    .line 318
    div-int/lit8 v2, v2, 0x2

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v3

    .line 326
    div-int/lit8 v4, v4, 0x2

    .line 327
    .line 328
    int-to-float v3, v4

    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    add-float/2addr v4, v13

    .line 337
    invoke-virtual {v7, v2, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 356
    .line 357
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    const/4 v3, 0x4

    .line 387
    goto :goto_4

    .line 388
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 389
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 404
    .line 405
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-float v2, v2

    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-float/2addr v3, v10

    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 439
    .line 440
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v4, v2

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 463
    .line 464
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v5, v2

    .line 473
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/high16 v14, 0x437f0000    # 255.0f

    .line 484
    .line 485
    mul-float v2, v2, v14

    .line 486
    .line 487
    float-to-int v6, v2

    .line 488
    const/16 v7, 0x1f

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ge v2, v3, :cond_a

    .line 503
    .line 504
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 530
    .line 531
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ge v2, v3, :cond_11

    .line 540
    .line 541
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 542
    .line 543
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    instance-of v4, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 552
    .line 553
    if-eqz v4, :cond_10

    .line 554
    .line 555
    move-object v4, v3

    .line 556
    check-cast v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 557
    .line 558
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->updatePressedProgress()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 562
    .line 563
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_b

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_b
    iget-object v5, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 571
    .line 572
    if-nez v5, :cond_c

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_c
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 580
    .line 581
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 590
    .line 591
    if-nez v5, :cond_d

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 595
    .line 596
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 597
    .line 598
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)Landroid/graphics/ColorFilter;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    if-nez v5, :cond_f

    .line 622
    .line 623
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_e

    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedArrays:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v8, v5}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/ArrayList;

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    int-to-float v4, v4

    .line 666
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    int-to-float v5, v5

    .line 671
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 678
    .line 679
    .line 680
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    const/4 v15, 0x0

    .line 706
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ge v15, v2, :cond_16

    .line 713
    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroid/view/View;

    .line 727
    .line 728
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 729
    .line 730
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_a
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-ge v7, v9, :cond_13

    .line 746
    .line 747
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 754
    .line 755
    iget v9, v9, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->position:I

    .line 756
    .line 757
    if-ne v9, v6, :cond_12

    .line 758
    .line 759
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 766
    .line 767
    const/high16 v16, 0x3f800000    # 1.0f

    .line 768
    .line 769
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    const/high16 v12, 0x3f800000    # 1.0f

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_13
    const/high16 v16, 0x3f800000    # 1.0f

    .line 783
    .line 784
    move-object v9, v11

    .line 785
    :goto_b
    if-nez v9, :cond_15

    .line 786
    .line 787
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_14

    .line 794
    .line 795
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v8, v7}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 802
    .line 803
    :goto_c
    move-object v9, v7

    .line 804
    goto :goto_d

    .line 805
    :cond_14
    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 806
    .line 807
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;)V

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x7

    .line 811
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->setLayerNum(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :goto_d
    iput v6, v9, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->position:I

    .line 816
    .line 817
    invoke-virtual {v9}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onAttachToWindow()V

    .line 818
    .line 819
    .line 820
    :cond_15
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iput-object v2, v9, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    int-to-float v6, v6

    .line 839
    add-float/2addr v2, v6

    .line 840
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 841
    .line 842
    .line 843
    move-object v2, v5

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    sub-int/2addr v6, v2

    .line 857
    const/high16 v7, 0x3f800000    # 1.0f

    .line 858
    .line 859
    move-object v2, v1

    .line 860
    move-object v1, v9

    .line 861
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 862
    .line 863
    .line 864
    move-object v1, v2

    .line 865
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v15, v15, 0x1

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/high16 v12, 0x3f800000    # 1.0f

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_16
    const/high16 v16, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ge v9, v2, :cond_18

    .line 885
    .line 886
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/4 v3, 0x3

    .line 893
    if-ge v2, v3, :cond_17

    .line 894
    .line 895
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 896
    .line 897
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 915
    .line 916
    iput-object v11, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 917
    .line 918
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 925
    .line 926
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 937
    .line 938
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 939
    .line 940
    .line 941
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 956
    .line 957
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    cmpg-float v2, v2, v16

    .line 966
    .line 967
    if-gez v2, :cond_19

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    div-int/lit8 v2, v2, 0x2

    .line 974
    .line 975
    float-to-int v3, v13

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    add-int/2addr v4, v3

    .line 981
    div-int/lit8 v4, v4, 0x2

    .line 982
    .line 983
    const/high16 v3, 0x41800000    # 16.0f

    .line 984
    .line 985
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 990
    .line 991
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 996
    .line 997
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    sub-float v12, v16, v6

    .line 1006
    .line 1007
    mul-float v12, v12, v14

    .line 1008
    .line 1009
    float-to-int v6, v12

    .line 1010
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 1014
    .line 1015
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sub-int v6, v2, v3

    .line 1020
    .line 1021
    sub-int v7, v4, v3

    .line 1022
    .line 1023
    add-int/2addr v2, v3

    .line 1024
    add-int/2addr v4, v3

    .line 1025
    invoke-virtual {v5, v6, v7, v2, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 1029
    .line 1030
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1038
    .line 1039
    .line 1040
    :cond_19
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1041
    .line 1042
    .line 1043
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hidePreviewEmoji()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisible:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView$DrawingInBackgroundLine;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->lineDrawables:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Landroid/util/LongSparseArray;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    iget-boolean v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->attached:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisible:Z

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageVisibleT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0x5a

    .line 32
    .line 33
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 40
    .line 41
    const v6, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v6, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-string v9, "140_140"

    .line 63
    .line 64
    const-string v11, "140_140"

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public updateEmojiDrawables()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1702(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    return-void
.end method
