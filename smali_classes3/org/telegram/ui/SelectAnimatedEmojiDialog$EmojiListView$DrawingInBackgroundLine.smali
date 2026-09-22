.class public Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;
.super Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;
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
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;",
            ">;"
        }
    .end annotation
.end field

.field imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;",
            ">;"
        }
    .end annotation
.end field

.field lite:Z

.field public position:I

.field skewAlpha:F

.field skewBelow:Z

.field public startOffset:I

.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

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
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewBelow:Z

    .line 19
    .line 20
    const/16 p1, 0x2008

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->lite:Z

    .line 27
    .line 28
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p3, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p4, p4, p3

    .line 6
    .line 7
    float-to-int p3, p4

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-boolean p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private skew(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewBelow:Z

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, p3

    .line 17
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    mul-float p2, p2, v3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p2, v0

    .line 31
    sub-float p2, v1, p2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    neg-float v0, v1

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->skew(FF)V

    .line 40
    .line 41
    .line 42
    neg-int p2, p3

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    mul-float p2, p2, v3

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p2, p3

    .line 62
    sub-float p2, v1, p2

    .line 63
    .line 64
    iget p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 65
    .line 66
    sub-float/2addr v1, p3

    .line 67
    mul-float v1, v1, p2

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->skew(FF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JIIF)V
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewBelow:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    sub-float/2addr v5, v6

    .line 67
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v5, v6

    .line 75
    neg-float v5, v5

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v5, v1

    .line 82
    invoke-static {v5, v4, v2}, Ls7/t8;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v5, 0x3f400000    # 0.75f

    .line 87
    .line 88
    mul-float v1, v1, v5

    .line 89
    .line 90
    const/high16 v5, 0x3e800000    # 0.25f

    .line 91
    .line 92
    add-float/2addr v1, v5

    .line 93
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v1, v5, :cond_3

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 109
    .line 110
    cmpg-float v1, v1, v2

    .line 111
    .line 112
    if-ltz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x4

    .line 129
    if-le v1, v5, :cond_3

    .line 130
    .line 131
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->lite:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 136
    .line 137
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 146
    .line 147
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v5, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 156
    .line 157
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v5, 0x6

    .line 164
    if-ne v1, v5, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v1, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 170
    :goto_1
    if-nez v1, :cond_7

    .line 171
    .line 172
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 173
    .line 174
    iget-object v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    cmp-long v5, v7, v9

    .line 183
    .line 184
    if-lez v5, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 191
    .line 192
    iget-object v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 193
    .line 194
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    sub-long/2addr v7, v9

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 200
    .line 201
    iget-object v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandDuration()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    cmp-long v5, v7, v9

    .line 208
    .line 209
    if-gez v5, :cond_4

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v5, 0x0

    .line 214
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ge v3, v7, :cond_7

    .line 221
    .line 222
    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 229
    .line 230
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    cmpl-float v8, v8, v4

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpl-float v8, v8, v4

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    iget-object v8, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    cmpl-float v8, v8, v4

    .line 255
    .line 256
    if-nez v8, :cond_8

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    cmpl-float v8, v8, v4

    .line 263
    .line 264
    if-nez v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    cmpl-float v8, v8, v2

    .line 271
    .line 272
    if-nez v8, :cond_8

    .line 273
    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    iget v8, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 277
    .line 278
    iget-object v9, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 279
    .line 280
    iget-object v9, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 281
    .line 282
    invoke-static {v9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-le v8, v9, :cond_5

    .line 287
    .line 288
    iget v8, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 289
    .line 290
    iget-object v9, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 291
    .line 292
    iget-object v9, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 293
    .line 294
    invoke-static {v9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-lt v8, v9, :cond_8

    .line 299
    .line 300
    :cond_5
    iget-boolean v7, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move v6, v1

    .line 309
    :cond_8
    :goto_3
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move/from16 v2, p6

    .line 317
    .line 318
    :goto_4
    if-nez v6, :cond_a

    .line 319
    .line 320
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    :cond_a
    move v6, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move-object v0, p0

    .line 329
    move-object v1, p1

    .line 330
    move v4, p4

    .line 331
    move/from16 v5, p5

    .line 332
    .line 333
    move v6, v2

    .line 334
    move-wide v2, p2

    .line 335
    invoke-super/range {v0 .. v6}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->prepareDraw(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInUiThread(Landroid/graphics/Canvas;F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 17
    .line 18
    iget-boolean v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v3, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawableBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 46
    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
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
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->startOffset:I

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
    move/from16 v4, p2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_18

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 39
    .line 40
    iget-boolean v7, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 51
    .line 52
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 53
    .line 54
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0xd

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    const v8, 0x3f5eb852    # 0.87f

    .line 63
    .line 64
    .line 65
    mul-float v7, v7, v8

    .line 66
    .line 67
    :cond_1
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v10, 0x4

    .line 72
    const/4 v11, 0x3

    .line 73
    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v8, v8, v3

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    cmpl-float v8, v8, v3

    .line 84
    .line 85
    if-lez v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 88
    .line 89
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 90
    .line 91
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v8, v11, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 98
    .line 99
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 100
    .line 101
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v8, v10, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 108
    .line 109
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 110
    .line 111
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v8, v11, :cond_3

    .line 116
    .line 117
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 118
    .line 119
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 120
    .line 121
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v10, :cond_3

    .line 126
    .line 127
    const v8, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    mul-float v13, v13, v8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_1
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-float v8, v12, v8

    .line 148
    .line 149
    const v13, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    mul-float v8, v8, v13

    .line 153
    .line 154
    const v13, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    add-float/2addr v8, v13

    .line 158
    mul-float v7, v7, v8

    .line 159
    .line 160
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 161
    .line 162
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 163
    .line 164
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    cmp-long v8, v13, v15

    .line 171
    .line 172
    if-lez v8, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 179
    .line 180
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 181
    .line 182
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    sub-long v13, v13, v17

    .line 187
    .line 188
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 189
    .line 190
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 191
    .line 192
    invoke-virtual {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandDuration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    cmp-long v8, v13, v17

    .line 197
    .line 198
    if-gez v8, :cond_5

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v8, 0x0

    .line 203
    :goto_2
    if-eqz v8, :cond_6

    .line 204
    .line 205
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 206
    .line 207
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 208
    .line 209
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ltz v13, :cond_6

    .line 214
    .line 215
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 216
    .line 217
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 218
    .line 219
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ltz v13, :cond_6

    .line 224
    .line 225
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 226
    .line 227
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 228
    .line 229
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    cmp-long v17, v13, v15

    .line 234
    .line 235
    if-lez v17, :cond_6

    .line 236
    .line 237
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 238
    .line 239
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget-object v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 244
    .line 245
    iget-object v14, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 246
    .line 247
    invoke-static {v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    sub-int/2addr v13, v14

    .line 252
    iget-object v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 253
    .line 254
    iget-object v14, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 255
    .line 256
    invoke-static {v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 261
    .line 262
    iget-object v15, v15, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 263
    .line 264
    invoke-static {v15}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    sub-int/2addr v14, v15

    .line 269
    if-ltz v13, :cond_7

    .line 270
    .line 271
    if-ge v13, v14, :cond_7

    .line 272
    .line 273
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 274
    .line 275
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 276
    .line 277
    invoke-virtual {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandAppearDuration()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    long-to-float v4, v10

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iget-object v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 287
    .line 288
    iget-object v15, v15, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 289
    .line 290
    invoke-static {v15}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    sub-long v10, v10, v17

    .line 295
    .line 296
    long-to-float v10, v10

    .line 297
    div-float/2addr v10, v4

    .line 298
    invoke-static {v10, v3, v12}, Ls7/t8;->a(FFF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-float v10, v13

    .line 303
    int-to-float v11, v14

    .line 304
    const/high16 v13, 0x40800000    # 4.0f

    .line 305
    .line 306
    div-float v13, v11, v13

    .line 307
    .line 308
    invoke-static {v4, v10, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-static {v4, v10, v11, v13}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v10, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 317
    .line 318
    invoke-virtual {v10, v4}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/high16 v10, 0x3f000000    # 0.5f

    .line 323
    .line 324
    mul-float v4, v4, v10

    .line 325
    .line 326
    add-float/2addr v4, v10

    .line 327
    mul-float v7, v7, v4

    .line 328
    .line 329
    move v4, v14

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    mul-float v4, v4, v10

    .line 336
    .line 337
    :cond_7
    :goto_3
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    float-to-int v11, v11

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    add-int/2addr v13, v11

    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    float-to-int v14, v14

    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    add-int/2addr v15, v14

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    sub-int/2addr v15, v14

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    sub-int v14, v14, v17

    .line 377
    .line 378
    invoke-virtual {v10, v13, v11, v15, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 382
    .line 383
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 384
    .line 385
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_8

    .line 390
    .line 391
    if-nez v8, :cond_8

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    float-to-int v8, v8

    .line 398
    invoke-virtual {v10, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-boolean v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 402
    .line 403
    const/16 v11, 0xff

    .line 404
    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 408
    .line 409
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 410
    .line 411
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 416
    .line 417
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 418
    .line 419
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const/4 v14, 0x5

    .line 424
    if-eq v13, v14, :cond_9

    .line 425
    .line 426
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 427
    .line 428
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 429
    .line 430
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    const/16 v14, 0xa

    .line 435
    .line 436
    if-eq v13, v14, :cond_9

    .line 437
    .line 438
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 439
    .line 440
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 441
    .line 442
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    const/16 v14, 0x9

    .line 447
    .line 448
    if-eq v13, v14, :cond_9

    .line 449
    .line 450
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 451
    .line 452
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 453
    .line 454
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const/4 v14, 0x7

    .line 459
    if-ne v13, v14, :cond_a

    .line 460
    .line 461
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    neg-int v13, v13

    .line 466
    int-to-float v13, v13

    .line 467
    const v14, 0x3e19999a    # 0.15f

    .line 468
    .line 469
    .line 470
    mul-float v13, v13, v14

    .line 471
    .line 472
    float-to-int v13, v13

    .line 473
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    neg-int v15, v15

    .line 478
    int-to-float v15, v15

    .line 479
    mul-float v15, v15, v14

    .line 480
    .line 481
    float-to-int v14, v15

    .line 482
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Rect;->inset(II)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    iget-boolean v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 493
    .line 494
    if-nez v8, :cond_f

    .line 495
    .line 496
    iget-boolean v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 497
    .line 498
    if-nez v8, :cond_f

    .line 499
    .line 500
    iget-object v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 501
    .line 502
    if-nez v8, :cond_c

    .line 503
    .line 504
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 505
    .line 506
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 507
    .line 508
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-ne v8, v9, :cond_17

    .line 513
    .line 514
    :cond_c
    iget-boolean v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 515
    .line 516
    if-eqz v8, :cond_d

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_d
    iget-object v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    if-nez v8, :cond_e

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_e
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_f
    iget-object v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 534
    .line 535
    if-eqz v8, :cond_10

    .line 536
    .line 537
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    const/4 v8, 0x0

    .line 541
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 542
    .line 543
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 544
    .line 545
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    if-eqz v11, :cond_11

    .line 550
    .line 551
    iget-object v11, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    instance-of v13, v11, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 554
    .line 555
    if-eqz v13, :cond_11

    .line 556
    .line 557
    iget-object v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 558
    .line 559
    iget-object v13, v13, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 560
    .line 561
    invoke-static {v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skewAlpha:F

    .line 569
    .line 570
    iput v11, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->skewAlpha:F

    .line 571
    .line 572
    iput v5, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->skewIndex:I

    .line 573
    .line 574
    cmpl-float v13, v7, v12

    .line 575
    .line 576
    if-nez v13, :cond_13

    .line 577
    .line 578
    cmpg-float v11, v11, v12

    .line 579
    .line 580
    if-gez v11, :cond_12

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_12
    invoke-direct {v0, v1, v8, v6, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_13
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/4 v13, 0x6

    .line 596
    cmpl-float v11, v11, v12

    .line 597
    .line 598
    if-lez v11, :cond_14

    .line 599
    .line 600
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 601
    .line 602
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 603
    .line 604
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    const/4 v15, 0x3

    .line 609
    if-eq v11, v15, :cond_14

    .line 610
    .line 611
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 612
    .line 613
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 614
    .line 615
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    const/4 v14, 0x4

    .line 620
    if-eq v11, v14, :cond_14

    .line 621
    .line 622
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 623
    .line 624
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 625
    .line 626
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eq v11, v13, :cond_14

    .line 631
    .line 632
    const v11, 0x3f59999a    # 0.85f

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-static {v12, v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    int-to-float v12, v12

    .line 648
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    int-to-float v14, v14

    .line 653
    invoke-virtual {v1, v11, v11, v12, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 654
    .line 655
    .line 656
    :cond_14
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 657
    .line 658
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 659
    .line 660
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eq v11, v13, :cond_16

    .line 665
    .line 666
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 667
    .line 668
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 669
    .line 670
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eq v11, v9, :cond_16

    .line 675
    .line 676
    iget-object v9, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 677
    .line 678
    iget-object v9, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 679
    .line 680
    invoke-static {v9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    const/16 v11, 0xe

    .line 685
    .line 686
    if-ne v9, v11, :cond_15

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-direct {v0, v1, v5, v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->skew(Landroid/graphics/Canvas;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_16
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    int-to-float v9, v9

    .line 702
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    int-to-float v10, v10

    .line 707
    invoke-virtual {v1, v7, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 708
    .line 709
    .line 710
    :goto_7
    invoke-direct {v0, v1, v8, v6, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    .line 715
    .line 716
    :cond_17
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 721
    .line 722
    .line 723
    :cond_19
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
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public prepareDraw(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_16

    .line 19
    .line 20
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 27
    .line 28
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 35
    .line 36
    const v7, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 47
    .line 48
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 55
    .line 56
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 57
    .line 58
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x5

    .line 63
    if-eq v11, v12, :cond_2

    .line 64
    .line 65
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 66
    .line 67
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 68
    .line 69
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    if-eq v11, v12, :cond_2

    .line 76
    .line 77
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 78
    .line 79
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 80
    .line 81
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v12, 0x9

    .line 86
    .line 87
    if-eq v11, v12, :cond_2

    .line 88
    .line 89
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 90
    .line 91
    iget-object v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 92
    .line 93
    invoke-static {v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x7

    .line 98
    if-ne v11, v12, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const v11, 0x3fa66666    # 1.3f

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    cmpl-float v12, v12, v8

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    cmpl-float v8, v12, v8

    .line 120
    .line 121
    if-lez v8, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    mul-float v8, v8, v7

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-float/2addr v9, v8

    .line 138
    const v8, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    mul-float v9, v9, v8

    .line 142
    .line 143
    add-float/2addr v9, v7

    .line 144
    mul-float v11, v11, v9

    .line 145
    .line 146
    :cond_4
    if-nez v6, :cond_5

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    const/16 v7, 0xff

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v7, v8

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v7, v8

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v8, v9

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-int/2addr v8, v9

    .line 183
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-float v12, v12

    .line 190
    div-float/2addr v12, v10

    .line 191
    int-to-float v7, v7

    .line 192
    div-float/2addr v7, v10

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    mul-float v13, v13, v7

    .line 198
    .line 199
    mul-float v13, v13, v11

    .line 200
    .line 201
    sub-float/2addr v12, v13

    .line 202
    float-to-int v12, v12

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-float v13, v13

    .line 208
    div-float/2addr v13, v10

    .line 209
    int-to-float v8, v8

    .line 210
    div-float/2addr v8, v10

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    mul-float v14, v14, v8

    .line 216
    .line 217
    mul-float v14, v14, v11

    .line 218
    .line 219
    sub-float/2addr v13, v14

    .line 220
    float-to-int v13, v13

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    div-float/2addr v14, v10

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    mul-float v15, v15, v7

    .line 232
    .line 233
    mul-float v15, v15, v11

    .line 234
    .line 235
    add-float/2addr v15, v14

    .line 236
    float-to-int v7, v15

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    int-to-float v14, v14

    .line 242
    div-float/2addr v14, v10

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    mul-float v10, v10, v8

    .line 248
    .line 249
    mul-float v10, v10, v11

    .line 250
    .line 251
    add-float/2addr v10, v14

    .line 252
    float-to-int v8, v10

    .line 253
    invoke-virtual {v9, v12, v13, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->startOffset:I

    .line 261
    .line 262
    sub-int/2addr v7, v8

    .line 263
    invoke-virtual {v9, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawableBounds:Landroid/graphics/Rect;

    .line 267
    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawableBounds:Landroid/graphics/Rect;

    .line 276
    .line 277
    :cond_6
    iget-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawableBounds:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_7
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpl-float v6, v6, v8

    .line 297
    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    cmpl-float v6, v6, v8

    .line 305
    .line 306
    if-lez v6, :cond_9

    .line 307
    .line 308
    :cond_8
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    mul-float v6, v6, v7

    .line 313
    .line 314
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 322
    .line 323
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 324
    .line 325
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    const/high16 v11, 0x40800000    # 4.0f

    .line 330
    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    cmp-long v14, v6, v12

    .line 334
    .line 335
    if-lez v14, :cond_b

    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iget-object v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 342
    .line 343
    iget-object v14, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 344
    .line 345
    invoke-static {v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    sub-long/2addr v6, v14

    .line 350
    iget-object v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 351
    .line 352
    iget-object v14, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 353
    .line 354
    invoke-virtual {v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandDuration()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    cmp-long v16, v6, v14

    .line 359
    .line 360
    if-gez v16, :cond_b

    .line 361
    .line 362
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 363
    .line 364
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 365
    .line 366
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ltz v6, :cond_b

    .line 371
    .line 372
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 373
    .line 374
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 375
    .line 376
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ltz v6, :cond_b

    .line 381
    .line 382
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 383
    .line 384
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 385
    .line 386
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    cmp-long v14, v6, v12

    .line 391
    .line 392
    if-lez v14, :cond_b

    .line 393
    .line 394
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 401
    .line 402
    iget-object v7, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 403
    .line 404
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v6, v7

    .line 409
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 410
    .line 411
    iget-object v7, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 412
    .line 413
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v12, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 418
    .line 419
    iget-object v12, v12, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 420
    .line 421
    invoke-static {v12}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    sub-int/2addr v7, v12

    .line 426
    if-ltz v6, :cond_a

    .line 427
    .line 428
    if-ge v6, v7, :cond_a

    .line 429
    .line 430
    iget-object v12, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 431
    .line 432
    iget-object v12, v12, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 433
    .line 434
    invoke-virtual {v12}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandAppearDuration()J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    long-to-float v12, v12

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    iget-object v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 444
    .line 445
    iget-object v15, v15, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 446
    .line 447
    invoke-static {v15}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    sub-long/2addr v13, v15

    .line 452
    long-to-float v13, v13

    .line 453
    div-float/2addr v13, v12

    .line 454
    invoke-static {v13, v8, v9}, Ls7/t8;->a(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    int-to-float v6, v6

    .line 459
    int-to-float v7, v7

    .line 460
    div-float v12, v7, v11

    .line 461
    .line 462
    invoke-static {v8, v6, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v8, v6, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 471
    .line 472
    invoke-virtual {v7, v6}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 473
    .line 474
    .line 475
    mul-float v13, v13, v9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    mul-float v13, v6, v9

    .line 486
    .line 487
    :goto_3
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isDefaultReaction:Z

    .line 488
    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 492
    .line 493
    if-nez v6, :cond_f

    .line 494
    .line 495
    iget-object v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 496
    .line 497
    if-nez v6, :cond_c

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_c
    iget-object v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    instance-of v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 504
    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_d
    const/4 v6, 0x0

    .line 511
    :goto_4
    if-eqz v6, :cond_15

    .line 512
    .line 513
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_e

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_e
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/high16 v8, 0x437f0000    # 255.0f

    .line 526
    .line 527
    mul-float v13, v13, v8

    .line 528
    .line 529
    float-to-int v8, v13

    .line 530
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    iget-object v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 539
    .line 540
    iget-object v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 541
    .line 542
    invoke-static {v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    iget-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 551
    .line 552
    invoke-virtual {v7, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    :goto_5
    if-nez v7, :cond_10

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_10
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 560
    .line 561
    iget-object v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 562
    .line 563
    iget-boolean v8, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->paused:Z

    .line 564
    .line 565
    if-eqz v8, :cond_12

    .line 566
    .line 567
    iget-boolean v6, v6, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->pausedExceptSelected:Z

    .line 568
    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 572
    .line 573
    if-nez v6, :cond_12

    .line 574
    .line 575
    :cond_11
    const/4 v6, 0x1

    .line 576
    goto :goto_6

    .line 577
    :cond_12
    const/4 v6, 0x0

    .line 578
    :goto_6
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setEmojiPaused(Z)V

    .line 579
    .line 580
    .line 581
    iget-boolean v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 582
    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_13
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 594
    .line 595
    .line 596
    :goto_7
    iget-object v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 597
    .line 598
    iget v8, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 599
    .line 600
    aget-object v11, v6, v8

    .line 601
    .line 602
    invoke-virtual {v7, v11, v8}, Lorg/telegram/messenger/ImageReceiver;->setDrawInBackgroundThread(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;I)Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    aput-object v11, v6, v8

    .line 607
    .line 608
    iget-object v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 609
    .line 610
    iget v8, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 611
    .line 612
    aget-object v6, v6, v8

    .line 613
    .line 614
    iput-wide v1, v6, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->time:J

    .line 615
    .line 616
    iput-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 617
    .line 618
    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->update(J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 637
    .line 638
    .line 639
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    sub-int/2addr v11, v12

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    sub-int/2addr v12, v13

    .line 667
    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 668
    .line 669
    .line 670
    iget-boolean v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 671
    .line 672
    if-eqz v7, :cond_14

    .line 673
    .line 674
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 675
    .line 676
    iget-object v7, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 677
    .line 678
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    const/4 v8, 0x3

    .line 683
    if-eq v7, v8, :cond_14

    .line 684
    .line 685
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 686
    .line 687
    iget-object v7, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 688
    .line 689
    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/4 v8, 0x4

    .line 694
    if-eq v7, v8, :cond_14

    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    int-to-float v7, v7

    .line 701
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    int-to-float v8, v8

    .line 706
    div-float/2addr v8, v10

    .line 707
    const v11, 0x3f5c28f6    # 0.86f

    .line 708
    .line 709
    .line 710
    mul-float v8, v8, v11

    .line 711
    .line 712
    sub-float/2addr v7, v8

    .line 713
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    int-to-float v8, v8

    .line 722
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    int-to-float v12, v12

    .line 727
    div-float/2addr v12, v10

    .line 728
    mul-float v12, v12, v11

    .line 729
    .line 730
    sub-float/2addr v8, v12

    .line 731
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    int-to-float v12, v12

    .line 740
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    int-to-float v13, v13

    .line 745
    div-float/2addr v13, v10

    .line 746
    mul-float v13, v13, v11

    .line 747
    .line 748
    add-float/2addr v13, v12

    .line 749
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    int-to-float v13, v13

    .line 758
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    int-to-float v14, v14

    .line 763
    div-float/2addr v14, v10

    .line 764
    mul-float v14, v14, v11

    .line 765
    .line 766
    add-float/2addr v14, v13

    .line 767
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    invoke-virtual {v6, v7, v8, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 772
    .line 773
    .line 774
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    float-to-int v8, v8

    .line 783
    add-int/2addr v7, v8

    .line 784
    iget v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->startOffset:I

    .line 785
    .line 786
    sub-int/2addr v7, v8

    .line 787
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 791
    .line 792
    iget v8, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 793
    .line 794
    aget-object v7, v7, v8

    .line 795
    .line 796
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 797
    .line 798
    .line 799
    iput v9, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->skewAlpha:F

    .line 800
    .line 801
    iput v4, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->skewIndex:I

    .line 802
    .line 803
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_16
    return-void
.end method
