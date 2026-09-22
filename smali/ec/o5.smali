.class public final Lec/o5;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lec/p5;


# direct methods
.method public constructor <init>(Lec/p5;Lec/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/o5;->b:Lec/p5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lec/o5;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object p2, p0, Lec/o5;->b:Lec/p5;

    .line 2
    .line 3
    iget v0, p2, Lec/p5;->r:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lec/p5;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return p1
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/o5;->b:Lec/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lec/p5;->d:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lec/o5;->b:Lec/p5;

    .line 8
    .line 9
    iget-object p3, p2, Lec/p5;->d:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p3, p3

    .line 12
    if-lt p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p2, Lec/p5;->x:Lec/q5;

    .line 16
    .line 17
    sget-object p3, Lec/q5;->R:[I

    .line 18
    .line 19
    invoke-static {}, Lwb/v1;->h()V

    .line 20
    .line 21
    .line 22
    sget-boolean p3, Lwb/v1;->g:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lwb/v1;->f()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lwb/v1;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3, p1}, Lec/q5;->e(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/o5;->b:Lec/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lec/o5;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lec/p5;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lec/p5;->l:[F

    .line 16
    .line 17
    aget v1, v1, p1

    .line 18
    .line 19
    float-to-int v4, v1

    .line 20
    iget-object v5, v0, Lec/p5;->f:[F

    .line 21
    .line 22
    aget v5, v5, p1

    .line 23
    .line 24
    add-float/2addr v1, v5

    .line 25
    float-to-double v5, v1

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-int v1, v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v3}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    const-wide v3, -0xe24b6761b8d49f8L    # -2.8429975883120228E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Lr0/d;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lec/p5;->d:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lr0/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lwb/v1;->h()V

    .line 71
    .line 72
    .line 73
    sget-boolean v3, Lwb/v1;->g:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lwb/v1;->f()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, p1, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lr0/c;->c:Lr0/c;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lr0/d;->b(Lr0/c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
