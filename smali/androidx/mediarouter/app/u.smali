.class public final Landroidx/mediarouter/app/u;
.super Lf/g;
.source "SourceFile"


# static fields
.field public static final y0:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public final H:Z

.field public final I:Z

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/view/View;

.field public N:Landroidx/mediarouter/app/OverlayListView;

.field public O:Landroidx/mediarouter/app/t;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/HashSet;

.field public R:Ljava/util/HashSet;

.field public S:Ljava/util/HashSet;

.field public T:Landroid/widget/SeekBar;

.field public U:Landroidx/mediarouter/app/s;

.field public V:Lk4/y;

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:I

.field public a0:Ljava/util/HashMap;

.field public b0:Li4/y;

.field public final c0:Landroidx/mediarouter/app/r;

.field public d0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public e0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final f:Lk4/a0;

.field public f0:Landroidx/mediarouter/app/q;

.field public g0:Landroid/graphics/Bitmap;

.field public final h:Landroidx/mediarouter/app/d;

.field public h0:Landroid/net/Uri;

.field public i0:Z

.field public j0:Landroid/graphics/Bitmap;

.field public k0:I

.field public final l:Lk4/y;

.field public l0:Z

.field public m0:Z

.field public final n:Landroid/content/Context;

.field public n0:Z

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:I

.field public s0:I

.field public t:Landroid/widget/Button;

.field public t0:Landroid/view/animation/Interpolator;

.field public final u0:Landroid/view/animation/Interpolator;

.field public v:Landroid/widget/Button;

.field public final v0:Landroid/view/animation/Interpolator;

.field public w:Landroid/widget/ImageButton;

.field public final w0:Landroid/view/accessibility/AccessibilityManager;

.field public x:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public final x0:La6/i;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    sput v1, Landroidx/mediarouter/app/u;->y0:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls7/z;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v1, 0x7f04012c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ls7/z;->g(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ls7/z;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lf/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->H:Z

    .line 23
    .line 24
    new-instance v1, La6/i;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/mediarouter/app/u;->x0:La6/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/mediarouter/app/u;->n:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Landroidx/mediarouter/app/r;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/r;-><init>(Lf/u;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/u;->c0:Landroidx/mediarouter/app/r;

    .line 45
    .line 46
    invoke-static {v1}, Lk4/a0;->d(Landroid/content/Context;)Lk4/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/mediarouter/app/u;->f:Lk4/a0;

    .line 51
    .line 52
    invoke-static {}, Lk4/a0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, Landroidx/mediarouter/app/u;->I:Z

    .line 57
    .line 58
    new-instance v2, Landroidx/mediarouter/app/d;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Landroidx/mediarouter/app/d;-><init>(Lf/u;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/mediarouter/app/u;->h:Landroidx/mediarouter/app/d;

    .line 64
    .line 65
    invoke-static {}, Lk4/a0;->f()Lk4/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 70
    .line 71
    invoke-static {}, Lk4/a0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f070094

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/mediarouter/app/u;->Z:I

    .line 90
    .line 91
    const-string v0, "accessibility"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/mediarouter/app/u;->w0:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    const v0, 0x7f0b000b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/mediarouter/app/u;->u0:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    const v0, 0x7f0b000a

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/mediarouter/app/u;->v0:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static m(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/mediarouter/app/n;-><init>(ILandroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/mediarouter/app/u;->q0:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/app/u;->t0:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lk4/y;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0901db

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    check-cast v5, Landroidx/mediarouter/app/p0;

    .line 121
    .line 122
    iput-boolean v4, v5, Landroidx/mediarouter/app/p0;->j:Z

    .line 123
    .line 124
    iput-boolean v4, v5, Landroidx/mediarouter/app/p0;->k:Z

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/mediarouter/app/p0;->l:Li4/y;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v6, v5, Li4/y;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroidx/mediarouter/app/u;

    .line 133
    .line 134
    iget-object v7, v6, Landroidx/mediarouter/app/u;->S:Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v5, v5, Li4/y;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lk4/y;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/u;->i(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/u;->R:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->o0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/u;->p0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->p0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/u;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/u;->s:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float v1, v1, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/u;->s:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x41100000    # 9.0f

    .line 20
    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, La2/b;->e(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    return p1
.end method

.method public final k(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/u;->M:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->b0:Li4/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/u;->c0:Landroidx/mediarouter/app/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li4/y;->x(Landroidx/mediarouter/app/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/app/u;->b0:Li4/y;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Li4/y;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/u;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Li4/y;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/u;->b0:Li4/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Li4/y;->t(Landroidx/mediarouter/app/r;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/u;->b0:Li4/y;

    .line 34
    .line 35
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/support/v4/media/session/h;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/app/u;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/mediarouter/app/u;->b0:Li4/y;

    .line 86
    .line 87
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/support/v4/media/session/h;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/media/session/h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/support/v4/media/session/d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v3, "MediaControllerCompat"

    .line 110
    .line 111
    const-string v4, "Dead object in getPlaybackState."

    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p1, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_3
    iput-object p1, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->p()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->o(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->V:Lk4/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/u;->l0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->m0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/u;->m0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->l0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->m0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk4/y;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, Lk4/y;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/u;->p:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/u;->G:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Lk4/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/u;->t:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Lk4/y;->j:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v4, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/mediarouter/app/u;->i0:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/mediarouter/app/u;->j0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 80
    .line 81
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Landroidx/mediarouter/app/u;->j0:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v6, "MediaRouteCtrlDialog"

    .line 94
    .line 95
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/mediarouter/app/u;->j0:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget v6, p0, Landroidx/mediarouter/app/u;->k0:I

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->i0:Z

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/mediarouter/app/u;->j0:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput v0, p0, Landroidx/mediarouter/app/u;->k0:I

    .line 118
    .line 119
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/u;->I:Z

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/mediarouter/app/u;->n0:Z

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p0, Landroidx/mediarouter/app/u;->n0:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/mediarouter/app/u;->u0:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/u;->v0:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/u;->t0:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/u;->n0:Z

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/u;->H:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Lk4/y;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lk4/a0;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget v3, v2, Lk4/y;->o:I

    .line 181
    .line 182
    :goto_3
    if-ne v3, v1, :cond_a

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/4 v3, 0x0

    .line 187
    :goto_4
    if-nez v3, :cond_c

    .line 188
    .line 189
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v3, v5, :cond_e

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 209
    .line 210
    iget v6, v2, Lk4/y;->q:I

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 216
    .line 217
    iget v6, v2, Lk4/y;->p:I

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Landroidx/mediarouter/app/u;->x:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->l()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const/16 v6, 0x8

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_22

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/mediarouter/app/u;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 244
    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    move-object v3, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 250
    .line 251
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v7, p0, Landroidx/mediarouter/app/u;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 256
    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v2, v2, Lk4/y;->r:I

    .line 267
    .line 268
    const/4 v8, -0x1

    .line 269
    if-eq v2, v8, :cond_12

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 272
    .line 273
    const v3, 0x7f0f00af

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    :goto_9
    const/4 v2, 0x1

    .line 280
    :cond_11
    const/4 v3, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_12
    iget-object v2, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 287
    .line 288
    if-nez v2, :cond_13

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    if-eqz v6, :cond_14

    .line 292
    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    iget-object v2, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 296
    .line 297
    const v3, 0x7f0f00b4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    if-nez v6, :cond_15

    .line 305
    .line 306
    iget-object v2, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_15
    const/4 v2, 0x0

    .line 314
    :goto_a
    if-nez v7, :cond_11

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/mediarouter/app/u;->F:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_16
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 324
    .line 325
    const v3, 0x7f0f00b5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_d

    .line 338
    :cond_17
    const/16 v2, 0x8

    .line 339
    .line 340
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Landroidx/mediarouter/app/u;->F:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_e

    .line 349
    :cond_18
    const/16 v3, 0x8

    .line 350
    .line 351
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 355
    .line 356
    if-eqz v2, :cond_22

    .line 357
    .line 358
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    if-eq v2, v3, :cond_1a

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    if-ne v2, v3, :cond_19

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_19
    const/4 v2, 0x0

    .line 368
    goto :goto_10

    .line 369
    :cond_1a
    :goto_f
    const/4 v2, 0x1

    .line 370
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/u;->w:Landroid/widget/ImageButton;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    if-eqz v2, :cond_1c

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 381
    .line 382
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 383
    .line 384
    const-wide/16 v10, 0x202

    .line 385
    .line 386
    and-long/2addr v8, v10

    .line 387
    cmp-long v4, v8, v6

    .line 388
    .line 389
    if-eqz v4, :cond_1b

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    goto :goto_11

    .line 393
    :cond_1b
    const/4 v4, 0x0

    .line 394
    :goto_11
    if-eqz v4, :cond_1c

    .line 395
    .line 396
    const v2, 0x7f040127

    .line 397
    .line 398
    .line 399
    const v4, 0x7f0f00b6

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1c
    if-eqz v2, :cond_1e

    .line 404
    .line 405
    iget-object v4, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 406
    .line 407
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 408
    .line 409
    const-wide/16 v10, 0x1

    .line 410
    .line 411
    and-long/2addr v8, v10

    .line 412
    cmp-long v4, v8, v6

    .line 413
    .line 414
    if-eqz v4, :cond_1d

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_12

    .line 418
    :cond_1d
    const/4 v4, 0x0

    .line 419
    :goto_12
    if-eqz v4, :cond_1e

    .line 420
    .line 421
    const v2, 0x7f04012b

    .line 422
    .line 423
    .line 424
    const v4, 0x7f0f00b8

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_1e
    if-nez v2, :cond_20

    .line 429
    .line 430
    iget-object v2, p0, Landroidx/mediarouter/app/u;->d0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 431
    .line 432
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 433
    .line 434
    const-wide/16 v10, 0x204

    .line 435
    .line 436
    and-long/2addr v8, v10

    .line 437
    cmp-long v2, v8, v6

    .line 438
    .line 439
    if-eqz v2, :cond_1f

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    goto :goto_13

    .line 443
    :cond_1f
    const/4 v2, 0x0

    .line 444
    :goto_13
    if-eqz v2, :cond_20

    .line 445
    .line 446
    const v2, 0x7f040128

    .line 447
    .line 448
    .line 449
    const v4, 0x7f0f00b7

    .line 450
    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_20
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/u;->w:Landroid/widget/ImageButton;

    .line 457
    .line 458
    if-eqz v1, :cond_21

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_21
    const/16 v0, 0x8

    .line 462
    .line 463
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_22

    .line 467
    .line 468
    iget-object v0, p0, Landroidx/mediarouter/app/u;->w:Landroid/widget/ImageButton;

    .line 469
    .line 470
    invoke-static {v3, v2}, Ls7/z;->g(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Landroidx/mediarouter/app/u;->w:Landroid/widget/ImageButton;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/u;->r(Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lf/u;->dismiss()V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 6
    .line 7
    sget-object v0, Lk4/t;->c:Lk4/t;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/u;->h:Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/u;->f:Lk4/a0;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Lk4/a0;->a(Lk4/t;Lk4/u;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk4/a0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lf/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0c0042

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf/u;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/mediarouter/app/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/u;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f090130

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/mediarouter/app/u;->y:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v3, Landroidx/mediarouter/app/p;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v4}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/u;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f09012f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/mediarouter/app/u;->B:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v3, Landroidx/mediarouter/app/l;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/mediarouter/app/u;->n:Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f04009b

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Ls7/z;->f(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x1010031

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v6}, Ls7/z;->f(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lh0/a;->e(II)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpg-double v10, v6, v8

    .line 100
    .line 101
    if-gez v10, :cond_0

    .line 102
    .line 103
    const v5, 0x7f040094

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v5}, Ls7/z;->f(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_0
    const v6, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v6, p0, Landroidx/mediarouter/app/u;->t:Landroid/widget/Button;

    .line 120
    .line 121
    const v7, 0x7f0f00b2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Landroidx/mediarouter/app/u;->t:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Landroidx/mediarouter/app/u;->t:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v6, 0x1020019

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v6, p0, Landroidx/mediarouter/app/u;->v:Landroid/widget/Button;

    .line 147
    .line 148
    const v7, 0x7f0f00b9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Landroidx/mediarouter/app/u;->v:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Landroidx/mediarouter/app/u;->v:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f090134

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v5, p0, Landroidx/mediarouter/app/u;->G:Landroid/widget/TextView;

    .line 174
    .line 175
    const v5, 0x7f090127

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f09012d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const v5, 0x7f09012e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v5, p0, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    new-instance v5, Landroidx/mediarouter/app/p;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v5, p0, v6}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/u;I)V

    .line 211
    .line 212
    .line 213
    const v6, 0x7f090104

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v6, p0, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v6, 0x7f09012c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f090133

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v5, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v5, 0x7f090128

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Landroidx/mediarouter/app/u;->M:Landroid/view/View;

    .line 256
    .line 257
    const v5, 0x7f09013b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v5, p0, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v5, 0x7f09012b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v5, p0, Landroidx/mediarouter/app/u;->E:Landroid/widget/TextView;

    .line 278
    .line 279
    const v5, 0x7f09012a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v5, p0, Landroidx/mediarouter/app/u;->F:Landroid/widget/TextView;

    .line 289
    .line 290
    const v5, 0x7f090129

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v5, p0, Landroidx/mediarouter/app/u;->w:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f09013d

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f090140

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Landroidx/mediarouter/app/s;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/s;-><init>(Landroidx/mediarouter/app/u;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Landroidx/mediarouter/app/u;->U:Landroidx/mediarouter/app/s;

    .line 340
    .line 341
    iget-object v5, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f09013e

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance p1, Landroidx/mediarouter/app/t;

    .line 365
    .line 366
    iget-object v5, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1, p0, v5, v6}, Landroidx/mediarouter/app/t;-><init>(Landroidx/mediarouter/app/u;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 378
    .line 379
    iget-object v5, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v5, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Landroidx/mediarouter/app/u;->S:Ljava/util/HashSet;

    .line 390
    .line 391
    iget-object p1, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v5, p0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v2, v1, v3}, Ls7/z;->f(Landroid/content/Context;II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v7, 0x7f04009c

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v7}, Ls7/z;->f(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v6, :cond_1

    .line 411
    .line 412
    invoke-static {v2, v1}, Ls7/z;->b(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/high16 v8, -0x22000000

    .line 417
    .line 418
    if-ne v6, v8, :cond_1

    .line 419
    .line 420
    const/4 v6, -0x1

    .line 421
    move v7, v3

    .line 422
    const/4 v3, -0x1

    .line 423
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v3, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v2, v1}, Ls7/z;->b(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v6, 0xff

    .line 458
    .line 459
    if-eq v5, v6, :cond_2

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v1, v3}, Lh0/a;->h(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Landroidx/mediarouter/app/u;->a0:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v1, p0, Landroidx/mediarouter/app/u;->T:Landroid/widget/SeekBar;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const p1, 0x7f090131

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lf/u;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 498
    .line 499
    iput-object p1, p0, Landroidx/mediarouter/app/u;->x:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 500
    .line 501
    new-instance v0, Landroidx/mediarouter/app/p;

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/u;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    iget-boolean p1, p0, Landroidx/mediarouter/app/u;->n0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_3

    .line 512
    .line 513
    iget-object p1, p0, Landroidx/mediarouter/app/u;->u0:Landroid/view/animation/Interpolator;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/u;->v0:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/u;->t0:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0a000c

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Landroidx/mediarouter/app/u;->q0:I

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v0, 0x7f0a000d

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, p0, Landroidx/mediarouter/app/u;->r0:I

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const v0, 0x7f0a000e

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Landroidx/mediarouter/app/u;->s0:I

    .line 558
    .line 559
    iput-boolean v4, p0, Landroidx/mediarouter/app/u;->p:Z

    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->q()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->f:Lk4/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/u;->h:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/a0;->h(Lk4/u;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lf/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/u;->I:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/u;->n0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lk4/y;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lf/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->f0:Landroidx/mediarouter/app/q;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/u;->g0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/q;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/u;->h0:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/q;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->I:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/u;->f0:Landroidx/mediarouter/app/q;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Landroidx/mediarouter/app/q;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/q;-><init>(Landroidx/mediarouter/app/u;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/u;->f0:Landroidx/mediarouter/app/q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/y;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/u;->s:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070092

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/u;->W:I

    .line 47
    .line 48
    const v1, 0x7f070091

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/u;->X:I

    .line 56
    .line 57
    const v1, 0x7f070093

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/u;->Y:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/u;->g0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/u;->h0:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/u;->p()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/u;->o(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/m;-><init>(Landroidx/mediarouter/app/u;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/u;->M:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/u;->L:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
