.class public final Lec/u;
.super Lec/w;
.source "SourceFile"


# instance fields
.field public final g:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/u;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lec/u;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lec/u;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lec/u;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lec/u;->g:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 33
    .line 34
    iput p2, p0, Lec/u;->j:I

    .line 35
    .line 36
    iput p3, p0, Lec/u;->k:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lec/u;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    const/high16 v1, 0x40900000    # 4.5f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v0, v3

    .line 12
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v3, -0x8e1e1e2

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lec/w;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lec/u;->g:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    :goto_0
    iput v2, p0, Lec/w;->f:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-static {v5}, Lec/x;->g(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lec/u;->b(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v6, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 70
    .line 71
    if-eq v6, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-float/2addr v7, v9

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-float/2addr v8, v9

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v9, v6, Landroid/view/View;

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    check-cast v6, Landroid/view/View;

    .line 93
    .line 94
    if-eq v6, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    sub-float/2addr v7, v9

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v9, v9

    .line 107
    sub-float/2addr v8, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    add-float/2addr v6, v7

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    add-float/2addr v5, v8

    .line 121
    iget-object v9, p0, Lec/u;->h:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v9, v7, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v5, p0, Lec/u;->i:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lec/u;->b(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
