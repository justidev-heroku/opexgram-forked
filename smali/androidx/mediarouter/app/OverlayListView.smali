.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/mediarouter/app/p0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/mediarouter/app/p0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, v1, Landroidx/mediarouter/app/p0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    iget-object v5, v1, Landroidx/mediarouter/app/p0;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-boolean v6, v1, Landroidx/mediarouter/app/p0;->k:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-wide v6, v1, Landroidx/mediarouter/app/p0;->i:J

    .line 50
    .line 51
    sub-long/2addr v2, v6

    .line 52
    long-to-float v2, v2

    .line 53
    iget-wide v6, v1, Landroidx/mediarouter/app/p0;->e:J

    .line 54
    .line 55
    long-to-float v3, v6

    .line 56
    div-float/2addr v2, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-boolean v7, v1, Landroidx/mediarouter/app/p0;->j:Z

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v2

    .line 74
    :goto_1
    iget-object v2, v1, Landroidx/mediarouter/app/p0;->d:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    iget v7, v1, Landroidx/mediarouter/app/p0;->g:I

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    mul-float v7, v7, v2

    .line 88
    .line 89
    float-to-int v7, v7

    .line 90
    iget-object v8, v1, Landroidx/mediarouter/app/p0;->f:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int/2addr v9, v7

    .line 95
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v7, v1, Landroidx/mediarouter/app/p0;->h:F

    .line 103
    .line 104
    invoke-static {v7, v3, v2, v3}, Ld8/e;->x(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v1, Landroidx/mediarouter/app/p0;->b:F

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/high16 v7, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float v2, v2, v7

    .line 115
    .line 116
    float-to-int v2, v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean v2, v1, Landroidx/mediarouter/app/p0;->j:Z

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    cmpl-float v2, v6, v3

    .line 129
    .line 130
    if-ltz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v4, v1, Landroidx/mediarouter/app/p0;->k:Z

    .line 133
    .line 134
    iget-object v2, v1, Landroidx/mediarouter/app/p0;->l:Li4/y;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v3, v2, Li4/y;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroidx/mediarouter/app/u;

    .line 141
    .line 142
    iget-object v5, v3, Landroidx/mediarouter/app/u;->S:Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v2, v2, Li4/y;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lk4/y;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v1, v1, Landroidx/mediarouter/app/p0;->k:Z

    .line 157
    .line 158
    xor-int/2addr v1, v4

    .line 159
    :goto_3
    if-nez v1, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    return-void
.end method
