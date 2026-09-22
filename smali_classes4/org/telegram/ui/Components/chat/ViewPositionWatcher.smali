.class public final Lorg/telegram/ui/Components/chat/ViewPositionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;,
        Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;
    }
.end annotation


# static fields
.field private static final tmpCords:[I

.field private static tmpRectF2:Landroid/graphics/RectF;


# instance fields
.field private final anchorView:Landroid/view/View;

.field private listening:Z

.field private final tmpRect:Landroid/graphics/RectF;

.field private final tracked:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;",
            ">;>;"
        }
    .end annotation
.end field

.field private vto:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpCords:[I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private attachIfPossible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public static computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eq v2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-float/2addr v4, v0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, v1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float v1, v4, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v0, v3

    .line 44
    move v5, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eq v2, p1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    add-float/2addr p0, v1

    .line 63
    invoke-virtual {p2, v0, v1, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static computeXCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    return p0
.end method

.method public static computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRectF2:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    return p0
.end method

.method private detachIfListening()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    return-void
.end method

.method private ensureListening()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->listening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->vto:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;

    .line 82
    .line 83
    iget-boolean v5, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->multiwindow:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpCords:[I

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aget v8, v5, v7

    .line 96
    .line 97
    int-to-float v9, v8

    .line 98
    aget v10, v5, v1

    .line 99
    .line 100
    int-to-float v10, v10

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-int/2addr v11, v8

    .line 106
    int-to-float v8, v11

    .line 107
    aget v11, v5, v1

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-int/2addr v12, v11

    .line 114
    int-to-float v11, v12

    .line 115
    invoke-virtual {v6, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    aget v7, v5, v7

    .line 126
    .line 127
    neg-int v7, v7

    .line 128
    int-to-float v7, v7

    .line 129
    aget v5, v5, v1

    .line 130
    .line 131
    neg-int v5, v5

    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {v6, v7, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v5, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    iget-boolean v5, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hasLast:Z

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v6, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :cond_7
    iget-object v5, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->hasLast:Z

    .line 170
    .line 171
    :try_start_0
    iget-object v4, v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v3, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;->onPositionChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    nop

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    :goto_3
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->attachIfPossible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->detachIfListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V

    return-void
.end method

.method public subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;Z)V
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V

    .line 3
    iput-boolean p4, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->multiwindow:Z

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 9
    iget-object p2, v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->ensureListening()V

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
