.class public Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
    }
.end annotation


# instance fields
.field private final brushesCount:I

.field private buttons:[Lorg/telegram/ui/Components/RLottieImageView;

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

.field private isShapeSelected:Z

.field private nextSelectedAnimator:Landroid/animation/ValueAnimator;

.field private nextSelectedIndex:I

.field private nextSelectedIndexProgress:F

.field private selectedIndex:I

.field private selectorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [Lorg/telegram/ui/Components/RLottieImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v2, 0x30ffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-ge v1, v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v4, 0x0

    .line 85
    :goto_1
    sget-object v5, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v0

    .line 92
    if-ne v1, v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_2
    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->createView(ZZ)Lorg/telegram/ui/Components/RLottieImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 106
    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    new-instance v4, Lhf/x;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, p0, v5}, Lhf/x;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    if-lez v1, :cond_4

    .line 120
    .line 121
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v1, v3, :cond_4

    .line 128
    .line 129
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 130
    .line 131
    add-int/lit8 v4, v1, -0x1

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush;

    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 147
    .line 148
    aget-object v4, v4, v2

    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x1c

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 160
    .line 161
    aget-object v4, v4, v2

    .line 162
    .line 163
    new-instance v5, Lhf/y;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v5, p0, v2, v3, v6}, Lhf/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v0

    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 183
    .line 184
    aget-object v3, v3, v2

    .line 185
    .line 186
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 192
    .line 193
    aget-object v3, v3, v2

    .line 194
    .line 195
    new-instance v4, Lhf/x;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v4, p0, v5}, Lhf/x;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 205
    .line 206
    aget-object v3, v3, v2

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$animateNextIndex$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method private animateNextIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    aget-object v0, v0, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [F

    .line 78
    .line 79
    fill-array-data p1, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-wide/16 v0, 0xfa

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v0, Lec/h0;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$dispatchTouchEvent$4(Landroid/view/View;)V

    return-void
.end method

.method private createView(ZZ)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x28

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$1(ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V

    return-void
.end method

.method private getOffsetForIndex(I)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private synthetic lambda$animateNextIndex$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$dispatchTouchEvent$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onColorPickerSelected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 5
    .line 6
    invoke-interface {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onAddButtonPressed(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animatePlusToIcon(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v4, v0, v4

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v4, v0, v4

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 63
    .line 64
    if-eq v4, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lhf/w;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v3, v0}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x3e800000    # 0.25f

    .line 29
    .line 30
    cmpg-float v7, v4, v6

    .line 31
    .line 32
    if-gtz v7, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    cmpl-float v8, v4, v7

    .line 38
    .line 39
    if-ltz v8, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    cmpl-float v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_4

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v9, v4, v8

    .line 49
    .line 50
    if-gez v9, :cond_4

    .line 51
    .line 52
    sub-float/2addr v8, v4

    .line 53
    div-float v5, v8, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v7, v4, v6, v5}, Lhb/a;->c(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v7, v8

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    add-float/2addr v6, v9

    .line 104
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    mul-float v8, v8, v5

    .line 110
    .line 111
    add-float/2addr v8, v6

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    div-float/2addr v6, v7

    .line 122
    add-float/2addr v6, v5

    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 124
    .line 125
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->getOffsetForIndex(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float/2addr v6, v5

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v0, v7

    .line 142
    add-float/2addr v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    .line 146
    .line 147
    if-eq v5, v3, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->getOffsetForIndex(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_6
    add-float/2addr v0, v2

    .line 154
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v1, v7

    .line 168
    add-float/2addr v1, v2

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public select(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
