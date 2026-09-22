.class public abstract Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionView"
.end annotation


# instance fields
.field private currentHandle:I

.field protected dotPaint:Landroid/graphics/Paint;

.field protected dotStrokePaint:Landroid/graphics/Paint;

.field protected paint:Landroid/graphics/Paint;

.field private final showAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    const-wide/16 v4, 0xfa

    .line 31
    .line 32
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->showAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    iput-boolean p2, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->shown:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 83
    .line 84
    const/high16 v5, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    const/4 v7, 0x2

    .line 97
    new-array v7, v7, [F

    .line 98
    .line 99
    aput v6, v7, p1

    .line 100
    .line 101
    aput v5, v7, p2

    .line 102
    .line 103
    const/high16 p1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-direct {v4, v7, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/high16 p2, 0x3f400000    # 0.75f

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/high16 v5, 0x50000000

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    const v0, -0xe56301

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const v0, 0x402a3d71    # 2.66f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public getShowAlpha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->showAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->shown:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hide(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->shown:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 18
    .line 19
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 24
    .line 25
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v3, v4, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-le v3, v6, :cond_0

    .line 40
    .line 41
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v8, 0x1d

    .line 53
    .line 54
    if-lt v7, v8, :cond_1

    .line 55
    .line 56
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 71
    .line 72
    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v7, v8, v9, v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v14, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v14, v3

    .line 83
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 94
    .line 95
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aget v8, v8, v5

    .line 100
    .line 101
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 102
    .line 103
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aget v9, v9, v5

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    div-float/2addr v8, v3

    .line 111
    aput v8, v7, v5

    .line 112
    .line 113
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 120
    .line 121
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aget v8, v8, v6

    .line 126
    .line 127
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 128
    .line 129
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aget v9, v9, v6

    .line 134
    .line 135
    add-float/2addr v8, v9

    .line 136
    div-float/2addr v8, v3

    .line 137
    aput v8, v7, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 147
    .line 148
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aget v8, v8, v5

    .line 153
    .line 154
    aput v8, v7, v5

    .line 155
    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 157
    .line 158
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 163
    .line 164
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aget v8, v8, v6

    .line 169
    .line 170
    aput v8, v7, v6

    .line 171
    .line 172
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 173
    .line 174
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v14, :cond_4

    .line 179
    .line 180
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 181
    .line 182
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aget v8, v8, v5

    .line 187
    .line 188
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$902(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aget v8, v8, v6

    .line 198
    .line 199
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1002(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 203
    .line 204
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aget v8, v8, v5

    .line 209
    .line 210
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 214
    .line 215
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aget v8, v8, v6

    .line 220
    .line 221
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1202(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 222
    .line 223
    .line 224
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 225
    .line 226
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aget v8, v8, v5

    .line 231
    .line 232
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1302(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 236
    .line 237
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aget v8, v8, v6

    .line 242
    .line 243
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1402(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 250
    .line 251
    invoke-static {v7, v14}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aget v7, v7, v5

    .line 261
    .line 262
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 263
    .line 264
    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aget v8, v8, v6

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    if-eq v2, v6, :cond_e

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-eq v2, v9, :cond_5

    .line 276
    .line 277
    if-eq v2, v4, :cond_e

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 282
    .line 283
    if-ne v2, v4, :cond_6

    .line 284
    .line 285
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 286
    .line 287
    invoke-static {v11}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aget v12, v2, v5

    .line 292
    .line 293
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 294
    .line 295
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aget v13, v2, v6

    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aget v15, v2, v5

    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aget v16, v2, v6

    .line 316
    .line 317
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/EntityView;FFZFF)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_6
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-float v2, v7, v2

    .line 332
    .line 333
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 334
    .line 335
    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-float v4, v8, v4

    .line 340
    .line 341
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 342
    .line 343
    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_7

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-float v10, v10

    .line 358
    cmpl-float v2, v2, v10

    .line 359
    .line 360
    if-gtz v2, :cond_7

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    cmpl-float v2, v2, v3

    .line 372
    .line 373
    if-lez v2, :cond_c

    .line 374
    .line 375
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 384
    .line 385
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 392
    .line 393
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityHandleTouched()V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 401
    .line 402
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Ljava/lang/Runnable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 415
    .line 416
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 421
    .line 422
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aget v3, v2, v5

    .line 427
    .line 428
    int-to-float v3, v3

    .line 429
    aget v4, v2, v6

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 433
    .line 434
    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 439
    .line 440
    invoke-static {v11}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-static {v3, v4, v10, v11}, Ls7/c7;->a(FFFF)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    aget v4, v2, v5

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    aget v10, v2, v6

    .line 452
    .line 453
    int-to-float v10, v10

    .line 454
    invoke-static {v4, v10, v7, v8}, Ls7/c7;->a(FFFF)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v10, 0x0

    .line 459
    cmpl-float v11, v3, v10

    .line 460
    .line 461
    if-lez v11, :cond_9

    .line 462
    .line 463
    div-float/2addr v4, v3

    .line 464
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 470
    .line 471
    if-ne v3, v6, :cond_a

    .line 472
    .line 473
    aget v3, v2, v6

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v8

    .line 477
    float-to-double v3, v3

    .line 478
    aget v2, v2, v5

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v7

    .line 482
    float-to-double v9, v2

    .line 483
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    :goto_4
    double-to-float v10, v2

    .line 488
    goto :goto_5

    .line 489
    :cond_a
    if-ne v3, v9, :cond_b

    .line 490
    .line 491
    aget v3, v2, v6

    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    sub-float v3, v8, v3

    .line 495
    .line 496
    float-to-double v3, v3

    .line 497
    aget v2, v2, v5

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    sub-float v2, v7, v2

    .line 501
    .line 502
    float-to-double v9, v2

    .line 503
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    goto :goto_4

    .line 508
    :cond_b
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 509
    .line 510
    float-to-double v3, v10

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    double-to-float v3, v3

    .line 516
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 520
    .line 521
    invoke-static {v2, v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$902(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 525
    .line 526
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1002(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 527
    .line 528
    .line 529
    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 536
    .line 537
    if-ne v2, v4, :cond_f

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    const/4 v2, 0x0

    .line 542
    :goto_8
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1900(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)V

    .line 543
    .line 544
    .line 545
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 552
    .line 553
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1502(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->pointInsideHandle(FF)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_d

    .line 569
    .line 570
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->currentHandle:I

    .line 571
    .line 572
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 573
    .line 574
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    aget v9, v9, v5

    .line 579
    .line 580
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$902(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 584
    .line 585
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    aget v9, v9, v6

    .line 590
    .line 591
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1002(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 595
    .line 596
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1302(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 600
    .line 601
    invoke-static {v3, v8}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1402(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 605
    .line 606
    iput-boolean v5, v3, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 613
    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 623
    .line 624
    .line 625
    :cond_11
    if-ne v2, v4, :cond_c

    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 628
    .line 629
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->allowLongPressOnSelected()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_c

    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Ljava/lang/Runnable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-long v3, v3

    .line 646
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 651
    .line 652
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$1502(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 653
    .line 654
    .line 655
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_13

    .line 660
    .line 661
    if-eqz v2, :cond_12

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_12
    return v5

    .line 665
    :cond_13
    :goto_a
    return v6
.end method

.method public abstract pointInsideHandle(FF)I
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getSelectionBounds()Lorg/telegram/ui/Components/RectOld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
