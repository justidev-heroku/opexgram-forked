.class public abstract Ll/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c0;


# static fields
.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;

.field public static final L:Ljava/lang/reflect/Method;


# instance fields
.field public final B:Ll/e2;

.field public final C:Ll/d2;

.field public final D:Ll/c2;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public final I:Ll/y;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ll/t1;

.field public final d:I

.field public e:I

.field public f:I

.field public h:I

.field public final l:I

.field public n:Z

.field public p:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public v:Lg1/a;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Ll/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll/f2;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    const-string/jumbo v0, "setEpicenterBounds"

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v7, Landroid/graphics/Rect;

    .line 40
    .line 41
    aput-object v7, v1, v2

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll/f2;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    if-gt v0, v1, :cond_1

    .line 60
    .line 61
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v7, Landroid/view/View;

    .line 67
    .line 68
    aput-object v7, v1, v2

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ll/f2;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 85
    .line 86
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Ll/f2;->d:I

    .line 6
    .line 7
    iput v0, p0, Ll/f2;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Ll/f2;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ll/f2;->s:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ll/f2;->t:I

    .line 20
    .line 21
    new-instance v1, Ll/c2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ll/c2;-><init>(Ll/f2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll/f2;->y:Ll/c2;

    .line 28
    .line 29
    new-instance v1, Ll/e2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ll/e2;-><init>(Ll/f2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll/f2;->B:Ll/e2;

    .line 35
    .line 36
    new-instance v1, Ll/d2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ll/d2;-><init>(Ll/f2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ll/f2;->C:Ll/d2;

    .line 42
    .line 43
    new-instance v1, Ll/c2;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Ll/c2;-><init>(Ll/f2;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ll/f2;->D:Ll/c2;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ll/f2;->F:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Ll/f2;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll/f2;->E:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v1, Le/a;->o:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Ll/f2;->f:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Ll/f2;->h:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Ll/f2;->n:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ll/y;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Le/a;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, Lt7/b6;->a(Ll/y;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Ls7/l7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Ll/f2;->I:Ll/y;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f2;->I:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/f2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/f2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f2;->I:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ll/f2;->c:Ll/t1;

    .line 11
    .line 12
    iget-object v0, p0, Ll/f2;->E:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ll/f2;->y:Ll/c2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f2;->I:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f2;->I:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getListView()Ll/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 2
    .line 3
    iget-object v1, p0, Ll/f2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll/f2;->I:Ll/y;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ll/f2;->H:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Ll/f2;->p(Landroid/content/Context;Z)Ll/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 19
    .line 20
    iget-object v5, p0, Ll/f2;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 26
    .line 27
    iget-object v5, p0, Ll/f2;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 43
    .line 44
    new-instance v5, Ll/z1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4}, Ll/z1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 53
    .line 54
    iget-object v5, p0, Ll/f2;->C:Ll/d2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Ll/f2;->F:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Ll/f2;->n:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Ll/f2;->h:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget-object v8, p0, Ll/f2;->w:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Ll/f2;->h:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    const-string v12, "ListPopupWindow"

    .line 118
    .line 119
    if-gt v10, v11, :cond_5

    .line 120
    .line 121
    sget-object v10, Ll/f2;->K:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v13, 0x3

    .line 134
    new-array v13, v13, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v8, v13, v4

    .line 137
    .line 138
    aput-object v11, v13, v2

    .line 139
    .line 140
    aput-object v0, v13, v7

    .line 141
    .line 142
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3, v8, v9, v0}, Ll/a2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    iget v8, p0, Ll/f2;->d:I

    .line 168
    .line 169
    const/4 v9, -0x2

    .line 170
    const/4 v10, -0x1

    .line 171
    if-ne v8, v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget v11, p0, Ll/f2;->e:I

    .line 176
    .line 177
    if-eq v11, v9, :cond_8

    .line 178
    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-eq v11, v10, :cond_7

    .line 182
    .line 183
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .line 198
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v11, v5

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v11, v5

    .line 224
    sub-int/2addr v1, v11

    .line 225
    const/high16 v5, -0x80000000

    .line 226
    .line 227
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    iget-object v5, p0, Ll/f2;->c:Ll/t1;

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Ll/t1;->a(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    iget-object v1, p0, Ll/f2;->c:Ll/t1;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v5, p0, Ll/f2;->c:Ll/t1;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v1

    .line 252
    add-int/2addr v5, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v5, 0x0

    .line 255
    :goto_5
    add-int/2addr v0, v5

    .line 256
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v7, :cond_a

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_7
    iget v5, p0, Ll/f2;->l:I

    .line 266
    .line 267
    invoke-static {v3, v5}, Lt7/b6;->b(Landroid/widget/PopupWindow;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_16

    .line 275
    .line 276
    iget-object v5, p0, Ll/f2;->w:Landroid/view/View;

    .line 277
    .line 278
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_b
    iget v5, p0, Ll/f2;->e:I

    .line 289
    .line 290
    if-ne v5, v10, :cond_c

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-ne v5, v9, :cond_d

    .line 295
    .line 296
    iget-object v5, p0, Ll/f2;->w:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    const/4 v8, -0x1

    .line 309
    :goto_9
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget v0, p0, Ll/f2;->e:I

    .line 312
    .line 313
    if-ne v0, v10, :cond_f

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    const/4 v0, 0x0

    .line 318
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    iget v0, p0, Ll/f2;->e:I

    .line 326
    .line 327
    if-ne v0, v10, :cond_11

    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    if-ne v8, v9, :cond_13

    .line 338
    .line 339
    move v8, v0

    .line 340
    :cond_13
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Ll/f2;->w:Landroid/view/View;

    .line 344
    .line 345
    move v0, v5

    .line 346
    iget v5, p0, Ll/f2;->f:I

    .line 347
    .line 348
    iget v6, p0, Ll/f2;->h:I

    .line 349
    .line 350
    if-gez v0, :cond_14

    .line 351
    .line 352
    const/4 v7, -0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    move v7, v0

    .line 355
    :goto_c
    if-gez v8, :cond_15

    .line 356
    .line 357
    const/4 v8, -0x1

    .line 358
    :cond_15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_16
    iget v1, p0, Ll/f2;->e:I

    .line 364
    .line 365
    if-ne v1, v10, :cond_17

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_17
    if-ne v1, v9, :cond_18

    .line 370
    .line 371
    iget-object v1, p0, Ll/f2;->w:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :cond_18
    :goto_d
    if-ne v8, v10, :cond_19

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    goto :goto_e

    .line 381
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 382
    .line 383
    move v8, v0

    .line 384
    :cond_1a
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 388
    .line 389
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v1, 0x1c

    .line 393
    .line 394
    if-gt v0, v1, :cond_1b

    .line 395
    .line 396
    sget-object v0, Ll/f2;->J:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    aput-object v6, v5, v4

    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 411
    .line 412
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    invoke-static {v3, v2}, Ll/b2;->b(Landroid/widget/PopupWindow;Z)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Ll/f2;->B:Ll/e2;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Ll/f2;->r:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    iget-boolean v0, p0, Ll/f2;->p:Z

    .line 432
    .line 433
    invoke-static {v3, v0}, Lt7/b6;->a(Ll/y;Z)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    if-gt v0, v1, :cond_1e

    .line 439
    .line 440
    sget-object v0, Ll/f2;->L:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    :try_start_2
    iget-object v1, p0, Ll/f2;->G:Landroid/graphics/Rect;

    .line 445
    .line 446
    new-array v5, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v1, v5, v4

    .line 449
    .line 450
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 456
    .line 457
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1e
    iget-object v0, p0, Ll/f2;->G:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-static {v3, v0}, Ll/b2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    :goto_10
    iget-object v0, p0, Ll/f2;->w:Landroid/view/View;

    .line 467
    .line 468
    iget v1, p0, Ll/f2;->f:I

    .line 469
    .line 470
    iget v4, p0, Ll/f2;->h:I

    .line 471
    .line 472
    iget v5, p0, Ll/f2;->s:I

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, p0, Ll/f2;->H:Z

    .line 483
    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 487
    .line 488
    invoke-virtual {v0}, Ll/t1;->isInTouchMode()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    :cond_20
    iget-object v0, p0, Ll/f2;->c:Ll/t1;

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ll/t1;->setListSelectionHidden(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 502
    .line 503
    .line 504
    :cond_21
    iget-boolean v0, p0, Ll/f2;->H:Z

    .line 505
    .line 506
    if-nez v0, :cond_22

    .line 507
    .line 508
    iget-object v0, p0, Ll/f2;->E:Landroid/os/Handler;

    .line 509
    .line 510
    iget-object v1, p0, Ll/f2;->D:Ll/c2;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    :cond_22
    :goto_11
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/f2;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/f2;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/f2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll/f2;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f2;->v:Lg1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lg1/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll/f2;->v:Lg1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ll/f2;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/f2;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ll/f2;->v:Lg1/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Ll/f2;->c:Ll/t1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll/f2;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Ll/t1;
    .locals 1

    .line 1
    new-instance v0, Ll/t1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll/t1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f2;->I:Ll/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll/f2;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ll/f2;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Ll/f2;->e:I

    .line 24
    .line 25
    return-void
.end method
