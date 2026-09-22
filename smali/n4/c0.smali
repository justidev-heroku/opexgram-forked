.class public abstract Ln4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/c0;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Ln4/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln4/c0;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln4/c0;->mCachedMaxScrollSpeed:I

    .line 6
    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static makeFlag(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ln4/c0;->makeFlag(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Ln4/c0;->makeFlag(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Ln4/c0;->makeFlag(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/q;Ljava/util/List;II)Landroidx/recyclerview/widget/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q;",
            ">;II)",
            "Landroidx/recyclerview/widget/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int v1, v1, p4

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int v2, p3, v2

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, p4, v3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/q;

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v0

    .line 56
    if-gez v9, :cond_0

    .line 57
    .line 58
    iget-object v10, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v11, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-le v10, v11, :cond_0

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-le v9, v6, :cond_0

    .line 77
    .line 78
    move-object v5, v8

    .line 79
    move v6, v9

    .line 80
    :cond_0
    if-gez v2, :cond_1

    .line 81
    .line 82
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v9, p3

    .line 89
    if-lez v9, :cond_1

    .line 90
    .line 91
    iget-object v10, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v11, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v10, v11, :cond_1

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-le v9, v6, :cond_1

    .line 110
    .line 111
    move-object v5, v8

    .line 112
    move v6, v9

    .line 113
    :cond_1
    if-gez v3, :cond_2

    .line 114
    .line 115
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int v9, v9, p4

    .line 122
    .line 123
    if-lez v9, :cond_2

    .line 124
    .line 125
    iget-object v10, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v11, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v10, v11, :cond_2

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v9, v6, :cond_2

    .line 144
    .line 145
    move-object v5, v8

    .line 146
    move v6, v9

    .line 147
    :cond_2
    if-lez v3, :cond_3

    .line 148
    .line 149
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int/2addr v9, v1

    .line 156
    if-gez v9, :cond_3

    .line 157
    .line 158
    iget-object v10, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v11, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-le v10, v11, :cond_3

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-le v9, v6, :cond_3

    .line 177
    .line 178
    move-object v5, v8

    .line 179
    move v6, v9

    .line 180
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    return-object v5
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lq0/f0;->j(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/c0;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Ln4/c0;->convertToAbsoluteDirection(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0xc8

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide/16 p1, 0xfa

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_1
    if-ne p2, p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getRemoveDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/q;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/q;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/c0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 3

    .line 1
    iget p1, p0, Ln4/c0;->mCachedMaxScrollSpeed:I

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ln4/c0;->mCachedMaxScrollSpeed:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Ln4/c0;->mCachedMaxScrollSpeed:I

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p3

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr v0, p2

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int v1, v1, p1

    .line 38
    .line 39
    int-to-float p1, v1

    .line 40
    sget-object v0, Ln4/c0;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    float-to-int p1, p2

    .line 49
    const-wide/16 v0, 0x1f4

    .line 50
    .line 51
    cmp-long p2, p5, v0

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-float p2, p5

    .line 57
    const/high16 p5, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    div-float v2, p2, p5

    .line 60
    .line 61
    :goto_0
    int-to-float p1, p1

    .line 62
    sget-object p2, Ln4/c0;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float p2, p2, p1

    .line 69
    .line 70
    float-to-int p1, p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-lez p3, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    return p4

    .line 78
    :cond_3
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V
    .locals 3

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    sget-object p3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lq0/f0;->e(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    const/4 p7, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v1}, Lq0/f0;->e(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v2, v1, p7

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move p7, v1

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr p7, p2

    .line 53
    invoke-static {p1, p7}, Lq0/f0;->j(Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V
    .locals 0

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/q;",
            "Ljava/util/List<",
            "Ln4/f0;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    if-ge v9, v8, :cond_2

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/f0;

    .line 16
    .line 17
    iget-object v1, v0, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    iget v2, v0, Ln4/f0;->a:F

    .line 20
    .line 21
    iget v3, v0, Ln4/f0;->c:F

    .line 22
    .line 23
    cmpl-float v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Ln4/f0;->n:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v4, v0, Ln4/f0;->t:F

    .line 37
    .line 38
    invoke-static {v3, v2, v4, v2}, Ld8/e;->x(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Ln4/f0;->n:F

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Ln4/f0;->b:F

    .line 45
    .line 46
    iget v3, v0, Ln4/f0;->d:F

    .line 47
    .line 48
    cmpl-float v4, v2, v3

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Ln4/f0;->p:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v1, v0, Ln4/f0;->t:F

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v2}, Ld8/e;->x(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Ln4/f0;->p:F

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v3, v0, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 74
    .line 75
    iget v4, v0, Ln4/f0;->n:F

    .line 76
    .line 77
    iget v5, v0, Ln4/f0;->p:F

    .line 78
    .line 79
    iget v6, v0, Ln4/f0;->f:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    invoke-virtual/range {v0 .. v7}, Ln4/c0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    move/from16 v4, p6

    .line 108
    .line 109
    move/from16 v5, p7

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v7}, Ln4/c0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/q;",
            "Ljava/util/List<",
            "Ln4/f0;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v11, v9, :cond_0

    .line 10
    .line 11
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v3, v0, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 22
    .line 23
    iget v4, v0, Ln4/f0;->n:F

    .line 24
    .line 25
    iget v5, v0, Ln4/f0;->p:F

    .line 26
    .line 27
    iget v6, v0, Ln4/f0;->f:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v7}, Ln4/c0;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    .line 58
    move/from16 v5, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Ln4/c0;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v9, v0

    .line 68
    :goto_1
    if-ltz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ln4/f0;

    .line 75
    .line 76
    iget-boolean v2, v1, Ln4/f0;->s:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v1, Ln4/f0;->l:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;ILandroidx/recyclerview/widget/q;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/f;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->getDecoratedLeft(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->getDecoratedRight(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->canScrollVertically()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->getDecoratedTop(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->getDecoratedBottom(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/q;I)V
.end method
