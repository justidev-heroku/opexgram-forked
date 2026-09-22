.class public final Lcc/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcc/a;

.field public final c:[I

.field public final d:[I

.field public final synthetic e:Lcc/m;


# direct methods
.method public constructor <init>(Lcc/m;Landroid/widget/EditText;Lcc/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcc/l;->e:Lcc/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcc/l;->c:[I

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcc/l;->d:[I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcc/l;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, Lcc/l;->b:Lcc/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcc/l;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcc/l;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcc/l;->e:Lcc/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcc/l;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v4, p0, Lcc/l;->b:Lcc/a;

    .line 16
    .line 17
    iget-object v5, v4, Lcc/a;->k0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aget v7, v1, v6

    .line 62
    .line 63
    aget v6, v0, v6

    .line 64
    .line 65
    sub-int/2addr v7, v6

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v7, v6

    .line 71
    int-to-float v6, v7

    .line 72
    const/4 v7, 0x1

    .line 73
    aget v1, v1, v7

    .line 74
    .line 75
    aget v0, v0, v7

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcc/m;->f(Lcc/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v4}, Lcc/m;->d(Landroid/graphics/Canvas;Lcc/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, p1, v4}, Lcc/m;->a(Lcc/m;Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iget-object v0, v2, Lcc/m;->a:Lcc/o;

    .line 105
    .line 106
    const-wide v1, -0xe24a9cd1b8d49f8L    # -2.848150060516461E240

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p1}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
