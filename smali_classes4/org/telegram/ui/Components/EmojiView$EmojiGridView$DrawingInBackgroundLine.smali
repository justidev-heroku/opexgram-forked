.class Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;
.super Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawingInBackgroundLine"
.end annotation


# instance fields
.field private appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

.field drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;",
            ">;"
        }
    .end annotation
.end field

.field imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public startOffset:I

.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x4004

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v4, v6

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->animateExpandDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 90
    .line 91
    iget v5, v4, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->pressedProgress:F

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    cmpl-float v5, v5, v6

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v4, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget v5, v4, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 103
    .line 104
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 105
    .line 106
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-le v5, v6, :cond_4

    .line 113
    .line 114
    iget v4, v4, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 117
    .line 118
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$13400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v3, v0

    .line 133
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->prepareDraw(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInUiThread(Landroid/graphics/Canvas;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move-wide v2, p2

    .line 152
    move v4, p4

    .line 153
    move v5, p5

    .line 154
    move v6, p6

    .line 155
    invoke-super/range {v0 .. v6}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public drawInUiThread(Landroid/graphics/Canvas;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->startOffset:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 48
    .line 49
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$13000(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    :goto_1
    const/4 v11, 0x0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    const v8, 0x3cf5c28f    # 0.03f

    .line 80
    .line 81
    .line 82
    mul-float v7, v7, v8

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v9

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sub-int/2addr v9, v11

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v7

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-int/2addr v11, v12

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sub-int/2addr v11, v12

    .line 120
    invoke-virtual {v8, v10, v7, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iget v7, v5, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->pressedProgress:F

    .line 124
    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v10, v7, v3

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    const v10, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    sub-float v7, v9, v7

    .line 135
    .line 136
    mul-float v7, v7, v10

    .line 137
    .line 138
    const v10, 0x3f4ccccd    # 0.8f

    .line 139
    .line 140
    .line 141
    add-float/2addr v7, v10

    .line 142
    mul-float v7, v7, v9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 148
    .line 149
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 150
    .line 151
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmp-long v14, v10, v12

    .line 158
    .line 159
    if-lez v14, :cond_3

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 166
    .line 167
    iget-object v14, v14, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 168
    .line 169
    invoke-static {v14}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    sub-long/2addr v10, v14

    .line 174
    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 175
    .line 176
    invoke-virtual {v14}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->animateExpandDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    cmp-long v16, v10, v14

    .line 181
    .line 182
    if-gez v16, :cond_3

    .line 183
    .line 184
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 185
    .line 186
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 187
    .line 188
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ltz v10, :cond_3

    .line 193
    .line 194
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 195
    .line 196
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 197
    .line 198
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ltz v10, :cond_3

    .line 203
    .line 204
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 205
    .line 206
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 207
    .line 208
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    cmp-long v14, v10, v12

    .line 213
    .line 214
    if-lez v14, :cond_3

    .line 215
    .line 216
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 217
    .line 218
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 223
    .line 224
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 225
    .line 226
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    sub-int/2addr v5, v10

    .line 231
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 232
    .line 233
    iget-object v10, v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 234
    .line 235
    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$13400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 240
    .line 241
    iget-object v11, v11, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 242
    .line 243
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$13300(Lorg/telegram/ui/Components/EmojiView;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v10, v11

    .line 248
    if-ltz v5, :cond_3

    .line 249
    .line 250
    if-ge v5, v10, :cond_3

    .line 251
    .line 252
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 253
    .line 254
    invoke-virtual {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->animateExpandAppearDuration()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    long-to-float v11, v11

    .line 259
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 260
    .line 261
    invoke-virtual {v12}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->animateExpandCrossfadeDuration()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    long-to-float v12, v12

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    iget-object v15, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 271
    .line 272
    iget-object v15, v15, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 273
    .line 274
    invoke-static {v15}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    sub-long/2addr v13, v15

    .line 279
    long-to-float v13, v13

    .line 280
    const v14, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v14, v13, v12}, Ld8/e;->r(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {v12, v3, v9}, Ls7/t8;->a(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 298
    .line 299
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$13100(Lorg/telegram/ui/Components/EmojiView;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    sub-long v14, v14, v17

    .line 306
    .line 307
    long-to-float v3, v14

    .line 308
    div-float/2addr v3, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v3, v11, v9}, Ls7/t8;->a(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v13, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-float v13, v5

    .line 319
    int-to-float v14, v10

    .line 320
    const/high16 v15, 0x40a00000    # 5.0f

    .line 321
    .line 322
    div-float v15, v14, v15

    .line 323
    .line 324
    invoke-static {v12, v13, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 325
    .line 326
    .line 327
    const/high16 v12, 0x40800000    # 4.0f

    .line 328
    .line 329
    div-float v12, v14, v12

    .line 330
    .line 331
    invoke-static {v3, v13, v14, v12}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    div-int/lit8 v14, v10, 0x4

    .line 336
    .line 337
    add-int/2addr v5, v14

    .line 338
    int-to-float v5, v5

    .line 339
    add-int/2addr v10, v14

    .line 340
    int-to-float v10, v10

    .line 341
    invoke-static {v3, v5, v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/high16 v5, 0x3f000000    # 0.5f

    .line 352
    .line 353
    mul-float v3, v3, v5

    .line 354
    .line 355
    add-float/2addr v3, v5

    .line 356
    mul-float v7, v7, v3

    .line 357
    .line 358
    mul-float v2, v2, v13

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    const/4 v11, 0x0

    .line 362
    :goto_3
    const/high16 v3, 0x437f0000    # 255.0f

    .line 363
    .line 364
    mul-float v3, v3, v2

    .line 365
    .line 366
    float-to-int v3, v3

    .line 367
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 374
    .line 375
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$8100(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/PorterDuffColorFilter;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 382
    .line 383
    .line 384
    cmpl-float v3, v7, v9

    .line 385
    .line 386
    if-eqz v3, :cond_4

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-float v5, v5

    .line 401
    invoke-virtual {v1, v7, v7, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_4
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    :cond_6
    return-void
.end method

.method public onFrameReady()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onFrameReady()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public prepareDraw(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$13000(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->update(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 81
    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 95
    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    iput-wide p1, v3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 105
    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v4, v3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->overrideAlpha:F

    .line 111
    .line 112
    const/16 v3, 0xff

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    const v4, 0x3cf5c28f    # 0.03f

    .line 123
    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    float-to-int v3, v3

    .line 128
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v5

    .line 139
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->startOffset:I

    .line 140
    .line 141
    sub-int/2addr v6, v5

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v5, v7

    .line 151
    iget v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->startOffset:I

    .line 152
    .line 153
    sub-int/2addr v5, v7

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v7, v3

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v7, v8

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v7, v8

    .line 169
    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v5, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 177
    .line 178
    aget-object v3, v3, v5

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$13600(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 196
    .line 197
    aget-object v3, v3, v4

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$8100(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const/4 v2, 0x0

    .line 215
    :goto_1
    iput-object v2, v3, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    return-void
.end method
