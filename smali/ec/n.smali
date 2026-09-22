.class public final Lec/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final q1:[F


# instance fields
.field public A0:F

.field public B:F

.field public B0:I

.field public C:Z

.field public final C0:Lorg/telegram/ui/Components/AnimatedFloat;

.field public D:I

.field public final D0:I

.field public E:Lzb/d;

.field public final E0:I

.field public F:Lorg/telegram/messenger/MessageObject;

.field public final F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public final I0:I

.field public final J:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final J0:I

.field public K:[F

.field public final K0:[I

.field public L:F

.field public final L0:[Landroid/graphics/LinearGradient;

.field public M:I

.field public M0:I

.field public N:[F

.field public final N0:Landroid/graphics/Matrix;

.field public O:[J

.field public O0:Z

.field public P:[F

.field public P0:Landroid/graphics/LinearGradient;

.field public Q:[F

.field public Q0:I

.field public R:[I

.field public R0:I

.field public S:I

.field public S0:Landroid/graphics/LinearGradient;

.field public T:I

.field public T0:I

.field public U:[I

.field public final U0:Landroid/graphics/Matrix;

.field public V:[F

.field public final V0:[Landroid/graphics/BlurMaskFilter;

.field public W:[F

.field public final W0:[F

.field public X0:I

.field public Y0:Landroid/graphics/BlurMaskFilter;

.field public final Z0:Landroid/graphics/Paint;

.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public a0:[I

.field public a1:Landroid/text/StaticLayout;

.field public final b:Landroid/text/TextPaint;

.field public b0:[F

.field public b1:Landroid/text/StaticLayout;

.field public final c:Landroid/text/TextPaint;

.field public c0:I

.field public c1:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/text/TextPaint;

.field public d0:I

.field public d1:I

.field public final e:Landroid/text/TextPaint;

.field public e0:I

.field public e1:I

.field public final f:Landroid/text/TextPaint;

.field public f0:J

.field public f1:I

.field public g0:J

.field public g1:Lorg/telegram/ui/Components/LoadingDrawable;

.field public h:[Landroid/text/StaticLayout;

.field public h0:Z

.field public final h1:Landroid/graphics/RectF;

.field public i0:F

.field public i1:I

.field public j0:Z

.field public j1:Z

.field public k0:I

.field public k1:Lsb/n;

.field public l:[I

.field public l0:J

.field public l1:Lorg/telegram/messenger/Utilities$Callback;

.field public m0:Z

.field public m1:Lorg/telegram/messenger/Utilities$Callback;

.field public n:[I

.field public n0:F

.field public n1:Lorg/telegram/messenger/Utilities$Callback;

.field public o0:J

.field public o1:Lorg/telegram/messenger/Utilities$Callback;

.field public p:[J

.field public p0:J

.field public p1:Ljava/lang/Runnable;

.field public q0:Z

.field public r:Landroid/text/StaticLayout;

.field public r0:Z

.field public s:I

.field public s0:F

.field public t:I

.field public t0:F

.field public u0:Z

.field public v:I

.field public final v0:Landroid/widget/OverScroller;

.field public w:I

.field public w0:Landroid/view/VelocityTracker;

.field public x:I

.field public final x0:Landroid/view/ScaleGestureDetector;

.field public y:F

.field public y0:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/n;->q1:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f5c28f6    # 0.86f
        0x3f1eb852    # 0.62f
        0x3f47ae14    # 0.78f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x3f0ccccd    # 0.55f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-direct {v8, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v8, p0, Lec/n;->b:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/n;->c:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/n;->d:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lec/n;->e:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lec/n;->f:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lec/n;->G:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    iput v10, p0, Lec/n;->H:I

    .line 45
    .line 46
    iput v10, p0, Lec/n;->I:I

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    .line 50
    const-wide/16 v4, 0x12c

    .line 51
    .line 52
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lec/n;->J:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    iput v10, p0, Lec/n;->M:I

    .line 63
    .line 64
    iput v10, p0, Lec/n;->T:I

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, p0, Lec/n;->i0:F

    .line 69
    .line 70
    iput v10, p0, Lec/n;->k0:I

    .line 71
    .line 72
    iput v0, p0, Lec/n;->z0:F

    .line 73
    .line 74
    iput v0, p0, Lec/n;->A0:F

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lec/n;->C0:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v2, v0, [I

    .line 94
    .line 95
    iput-object v2, p0, Lec/n;->K0:[I

    .line 96
    .line 97
    new-array v2, v0, [Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    iput-object v2, p0, Lec/n;->L0:[Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lec/n;->N0:Landroid/graphics/Matrix;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lec/n;->U0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    new-array v2, v0, [Landroid/graphics/BlurMaskFilter;

    .line 116
    .line 117
    iput-object v2, p0, Lec/n;->V0:[Landroid/graphics/BlurMaskFilter;

    .line 118
    .line 119
    new-array v0, v0, [F

    .line 120
    .line 121
    iput-object v0, p0, Lec/n;->W0:[F

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lec/n;->Z0:Landroid/graphics/Paint;

    .line 129
    .line 130
    iput v10, p0, Lec/n;->d1:I

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lec/n;->h1:Landroid/graphics/RectF;

    .line 138
    .line 139
    iput-object p2, p0, Lec/n;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 140
    .line 141
    new-instance v0, Landroid/widget/OverScroller;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lec/n;->v0:Landroid/widget/OverScroller;

    .line 147
    .line 148
    const/high16 v0, 0x41c00000    # 24.0f

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lec/n;->I0:I

    .line 155
    .line 156
    const/high16 v0, 0x42800000    # 64.0f

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lec/n;->J0:I

    .line 163
    .line 164
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, Lec/n;->D0:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p0, Lec/n;->E0:I

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lec/n;->F0:I

    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lwb/w0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lec/n;->e(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 201
    .line 202
    new-instance v2, Lec/m;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lec/m;-><init>(Lec/n;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lec/n;->x0:Landroid/view/ScaleGestureDetector;

    .line 211
    .line 212
    invoke-virtual {p0}, Lec/n;->s()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static a(Lec/n;Lzb/d;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lec/n;->k1:Lsb/n;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lec/n;->E:Lzb/d;

    .line 7
    .line 8
    invoke-static {p1}, Lt7/o8;->a(Lzb/d;)[J

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lec/n;->p:[J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lec/n;->v:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lec/n;->j0:Z

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lec/n;->setState(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lec/n;->l0:J

    .line 28
    .line 29
    iput-boolean p2, p0, Lec/n;->m0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lec/n;->j1:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lec/n;->n1:Lorg/telegram/messenger/Utilities$Callback;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 p1, 0x2

    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lec/n;->setState(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static n(II)F
    .locals 0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    const/high16 p0, -0x40800000    # -1.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private setDetached(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/n;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lec/n;->r0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/n;->m1:Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lec/n;->G:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lec/n;->G:I

    .line 7
    .line 8
    iget-object v0, p0, Lec/n;->o1:Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static x(II)F
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sub-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    const p0, 0x3eae147b    # 0.34f

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    const p0, 0x3e6147ae    # 0.22f

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const p0, 0x3e0f5c29    # 0.14f

    .line 30
    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final b(IJ)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec/n;->m0:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    const-wide/16 v4, 0x1a

    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    iget-wide v4, p0, Lec/n;->l0:J

    .line 20
    .line 21
    sub-long v4, p2, v4

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-float v0, v4

    .line 25
    const/high16 v2, 0x438c0000    # 280.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, Lec/n;->l0:J

    .line 35
    .line 36
    sub-long/2addr p2, v2

    .line 37
    const-wide/16 v2, 0x284

    .line 38
    .line 39
    cmp-long p1, p2, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lec/n;->m0:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final c(Landroid/text/TextPaint;I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lec/n;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lec/n;->L0:[Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    iget-object v3, p0, Lec/n;->K0:[I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    aget v2, v3, v0

    .line 22
    .line 23
    if-ne v2, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lec/n;->M0:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    rem-int/2addr v0, v2

    .line 35
    iput v0, p0, Lec/n;->M0:I

    .line 36
    .line 37
    aput p2, v3, v0

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    const v2, 0xffffff

    .line 42
    .line 43
    .line 44
    and-int v9, p2, v2

    .line 45
    .line 46
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move v10, p2

    .line 54
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    iget p2, p0, Lec/n;->M0:I

    .line 60
    .line 61
    aget-object v1, v1, p2

    .line 62
    .line 63
    :goto_1
    iget-object p2, p0, Lec/n;->N0:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lec/n;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Lec/n;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    iget v2, p0, Lec/n;->J0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v4, p0, Lec/n;->N0:Landroid/graphics/Matrix;

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lec/n;->w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    neg-int v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lec/n;->u()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lec/n;->O0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41980000    # 19.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    iget-object v1, p0, Lec/n;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    iget-object v1, p0, Lec/n;->c:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    iget-object p1, p0, Lec/n;->f:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iget-object v1, p0, Lec/n;->d:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iget-object v0, p0, Lec/n;->e:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/String;IFFLandroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/n;->a0:[I

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v5, p2

    .line 10
    iget-object p2, p0, Lec/n;->b0:[F

    .line 11
    .line 12
    aget p2, p2, p4

    .line 13
    .line 14
    sub-float/2addr p5, p2

    .line 15
    iget-object p2, p0, Lec/n;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v0, p5, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x3fa66666    # 1.3f

    .line 33
    .line 34
    .line 35
    mul-float p2, p2, v0

    .line 36
    .line 37
    div-float/2addr p5, p2

    .line 38
    add-float/2addr p5, v3

    .line 39
    invoke-static {p5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-float p5, p2, p2

    .line 44
    .line 45
    invoke-static {p2, v2, v1, p5}, Ld8/e;->A(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    mul-float v0, v0, p2

    .line 54
    .line 55
    cmpg-float v4, p5, v0

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sub-float/2addr p5, v0

    .line 63
    const v0, 0x400ccccd    # 2.2f

    .line 64
    .line 65
    .line 66
    mul-float p2, p2, v0

    .line 67
    .line 68
    div-float/2addr p5, p2

    .line 69
    sub-float p2, v3, p5

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    mul-float p5, p2, p2

    .line 76
    .line 77
    invoke-static {p2, v2, v1, p5}, Ld8/e;->A(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    const/high16 p5, 0x41800000    # 16.0f

    .line 82
    .line 83
    mul-float p2, p2, p5

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, p5

    .line 91
    mul-float p2, p2, p6

    .line 92
    .line 93
    add-float/2addr p2, v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, Lec/n;->V:[F

    .line 98
    .line 99
    aget p5, p5, p4

    .line 100
    .line 101
    iget-object p6, p0, Lec/n;->W:[F

    .line 102
    .line 103
    aget p6, p6, p4

    .line 104
    .line 105
    add-float/2addr p5, p6

    .line 106
    div-float/2addr p5, v2

    .line 107
    invoke-virtual {p1, p2, p2, p5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lec/n;->U:[I

    .line 111
    .line 112
    mul-int/lit8 p5, p4, 0x2

    .line 113
    .line 114
    aget v2, p2, p5

    .line 115
    .line 116
    add-int/lit8 p5, p5, 0x1

    .line 117
    .line 118
    aget v3, p2, p5

    .line 119
    .line 120
    iget-object p2, p0, Lec/n;->V:[F

    .line 121
    .line 122
    aget v4, p2, p4

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    move-object v1, p3

    .line 126
    move-object v6, p7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lec/n;->x:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    add-float v2, v2, p3

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    cmpg-float v6, p6, v5

    .line 17
    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v7, 0x3f6147ae    # 0.88f

    .line 24
    .line 25
    .line 26
    sub-float v7, p6, v7

    .line 27
    .line 28
    const v8, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    div-float/2addr v7, v8

    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-float v7, v4, v7

    .line 37
    .line 38
    :goto_0
    mul-float v7, v7, p5

    .line 39
    .line 40
    invoke-virtual {v0}, Lec/n;->w()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    sub-float v8, v2, v8

    .line 46
    .line 47
    iget v9, v0, Lec/n;->J0:I

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    div-float/2addr v8, v9

    .line 51
    invoke-virtual {v0}, Lec/n;->u()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-float v10, v10

    .line 56
    sub-float/2addr v10, v2

    .line 57
    div-float/2addr v10, v9

    .line 58
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-float v8, v8, v7

    .line 67
    .line 68
    const v7, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    mul-float v9, v9, v7

    .line 76
    .line 77
    const v7, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    add-float/2addr v9, v7

    .line 81
    mul-float v9, v9, v8

    .line 82
    .line 83
    const v7, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    cmpg-float v7, v9, v7

    .line 87
    .line 88
    if-gtz v7, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const v7, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    const/4 v10, 0x3

    .line 100
    if-ge v8, v10, :cond_3

    .line 101
    .line 102
    if-gez v6, :cond_2

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/high16 v10, 0x40400000    # 3.0f

    .line 107
    .line 108
    mul-float v11, p6, v10

    .line 109
    .line 110
    int-to-float v12, v8

    .line 111
    sub-float/2addr v11, v12

    .line 112
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    mul-float v12, v11, v11

    .line 117
    .line 118
    invoke-static {v11, v3, v10, v12}, Ld8/e;->A(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_2
    invoke-static {v10, v7, v1}, Lh0/a;->d(FII)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, v0, Lec/n;->Z0:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget v11, v0, Lec/n;->I0:I

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    iget v13, v0, Lec/n;->y:F

    .line 139
    .line 140
    add-float/2addr v11, v13

    .line 141
    int-to-float v14, v8

    .line 142
    iget v15, v0, Lec/n;->B:F

    .line 143
    .line 144
    mul-float v14, v14, v15

    .line 145
    .line 146
    add-float/2addr v14, v11

    .line 147
    const v11, 0x3e8f5c29    # 0.28f

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11, v4, v13}, Ld8/e;->z(FFFF)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v11, p1

    .line 155
    .line 156
    invoke-virtual {v11, v14, v2, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_3
    return-void
.end method

.method public getLyrics()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/n;->E:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lec/n;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lec/n;->c(Landroid/text/TextPaint;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lec/n;->I0:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 15
    .line 16
    iget-object v3, p0, Lec/n;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v4, p0, Lec/n;->i1:I

    .line 27
    .line 28
    if-eq v4, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    iput v2, p0, Lec/n;->i1:I

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 47
    .line 48
    const v4, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x3e75c28f    # 0.24f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lec/n;->j1:Z

    .line 67
    .line 68
    invoke-static {}, Lwb/w0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    const/high16 v3, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float v3, v3, v2

    .line 84
    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    mul-float v4, v4, v2

    .line 93
    .line 94
    add-float/2addr v4, v3

    .line 95
    invoke-virtual {p0}, Lec/n;->w()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {p0}, Lec/n;->v()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    const v6, 0x3ec28f5c    # 0.38f

    .line 106
    .line 107
    .line 108
    mul-float v5, v5, v6

    .line 109
    .line 110
    add-float/2addr v5, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    mul-float v2, v2, v4

    .line 114
    .line 115
    sub-float/2addr v5, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_0
    const/4 v6, 0x6

    .line 118
    if-ge v2, v6, :cond_4

    .line 119
    .line 120
    sget-object v6, Lec/n;->q1:[F

    .line 121
    .line 122
    aget v6, v6, v2

    .line 123
    .line 124
    int-to-float v7, v1

    .line 125
    int-to-float v8, v1

    .line 126
    int-to-float v9, v0

    .line 127
    mul-float v9, v9, v6

    .line 128
    .line 129
    add-float/2addr v9, v8

    .line 130
    add-float v6, v5, v3

    .line 131
    .line 132
    iget-object v8, p0, Lec/n;->h1:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v8, v7, v5, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    add-float/2addr v5, v4

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lec/n;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    add-int v3, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iget-object v4, p0, Lec/n;->l:[I

    .line 15
    .line 16
    aget v4, v4, v3

    .line 17
    .line 18
    iget-object v5, p0, Lec/n;->n:[I

    .line 19
    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    int-to-float v4, v4

    .line 24
    cmpl-float v4, v4, p1

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lec/n;->E:Lzb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lec/n;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3f1eb852    # 0.62f

    .line 17
    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lec/n;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lec/n;->J0:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lec/n;->l()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lec/n;->t:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lec/n;->E:Lzb/d;

    .line 2
    .line 3
    iget v1, p0, Lec/n;->J0:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lec/n;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lec/n;->D:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lec/n;->v()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    const v2, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_1
    neg-int v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    return v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lec/n;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lec/n;->g0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lec/n;->g0:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lec/n;->f0:J

    .line 28
    .line 29
    long-to-float v0, v0

    .line 30
    iget v1, p0, Lec/n;->i0:F

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    float-to-long v0, v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lec/n;->f0:J

    .line 38
    .line 39
    return-wide v0
.end method

.method public final o(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwb/w0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lec/n;->I0:I

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    sub-int v7, v1, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Lec/n;->v:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    iget v3, v0, Lec/n;->w:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v0, Lec/n;->l:[I

    .line 32
    .line 33
    const/4 v12, -0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v3, v0, Lec/n;->n0:F

    .line 41
    .line 42
    invoke-virtual {v0}, Lec/n;->v()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    const v5, 0x3ec28f5c    # 0.38f

    .line 48
    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    add-float/2addr v4, v3

    .line 53
    invoke-virtual {v0, v4}, Lec/n;->j(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 59
    :goto_2
    if-ltz v3, :cond_4

    .line 60
    .line 61
    iget-object v4, v0, Lec/n;->l:[I

    .line 62
    .line 63
    aget v4, v4, v3

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    iget v5, v0, Lec/n;->n0:F

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    move v13, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_3
    invoke-virtual {v0, v2}, Lec/n;->e(I)V

    .line 74
    .line 75
    .line 76
    int-to-float v4, v2

    .line 77
    const/high16 v5, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    iput v1, v0, Lec/n;->v:I

    .line 81
    .line 82
    iput v2, v0, Lec/n;->w:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v0, Lec/n;->C:Z

    .line 89
    .line 90
    iput v2, v0, Lec/n;->t:I

    .line 91
    .line 92
    const/high16 v5, 0x41d00000    # 26.0f

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    mul-float v5, v5, v4

    .line 100
    .line 101
    float-to-int v5, v5

    .line 102
    iput v5, v0, Lec/n;->x:I

    .line 103
    .line 104
    const/high16 v5, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-float v5, v5, v4

    .line 111
    .line 112
    iput v5, v0, Lec/n;->y:F

    .line 113
    .line 114
    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-float v5, v5, v4

    .line 121
    .line 122
    iput v5, v0, Lec/n;->B:F

    .line 123
    .line 124
    iget-object v5, v0, Lec/n;->E:Lzb/d;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    iput-object v1, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 129
    .line 130
    iput-object v1, v0, Lec/n;->l:[I

    .line 131
    .line 132
    iput-object v1, v0, Lec/n;->n:[I

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_5
    const/high16 v5, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    mul-float v5, v5, v4

    .line 144
    .line 145
    float-to-int v14, v5

    .line 146
    iget-object v5, v0, Lec/n;->E:Lzb/d;

    .line 147
    .line 148
    invoke-virtual {v5}, Lzb/d;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/high16 v15, 0x41400000    # 12.0f

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    iget-object v4, v0, Lec/n;->E:Lzb/d;

    .line 157
    .line 158
    iget-object v4, v4, Lzb/d;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-array v5, v4, [Landroid/text/StaticLayout;

    .line 165
    .line 166
    iput-object v5, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 167
    .line 168
    new-array v5, v4, [I

    .line 169
    .line 170
    iput-object v5, v0, Lec/n;->l:[I

    .line 171
    .line 172
    new-array v5, v4, [I

    .line 173
    .line 174
    iput-object v5, v0, Lec/n;->n:[I

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_4
    if-ge v5, v4, :cond_8

    .line 178
    .line 179
    iget-object v6, v0, Lec/n;->E:Lzb/d;

    .line 180
    .line 181
    iget-object v6, v6, Lzb/d;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lzb/c;

    .line 188
    .line 189
    iget-object v8, v0, Lec/n;->l:[I

    .line 190
    .line 191
    iget v1, v0, Lec/n;->t:I

    .line 192
    .line 193
    aput v1, v8, v5

    .line 194
    .line 195
    iget-object v1, v6, Lzb/c;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, v0, Lec/n;->p:[J

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    array-length v6, v1

    .line 208
    if-ge v5, v6, :cond_6

    .line 209
    .line 210
    aget-wide v16, v1, v5

    .line 211
    .line 212
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 213
    .line 214
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lzb/c;

    .line 221
    .line 222
    const-wide/16 v18, 0xbb8

    .line 223
    .line 224
    iget-wide v9, v1, Lzb/c;->a:J

    .line 225
    .line 226
    sub-long v16, v16, v9

    .line 227
    .line 228
    cmp-long v1, v16, v18

    .line 229
    .line 230
    if-ltz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, Lec/n;->n:[I

    .line 233
    .line 234
    iget v6, v0, Lec/n;->x:I

    .line 235
    .line 236
    aput v6, v1, v5

    .line 237
    .line 238
    iget v1, v0, Lec/n;->t:I

    .line 239
    .line 240
    add-int/2addr v6, v14

    .line 241
    add-int/2addr v6, v1

    .line 242
    iput v6, v0, Lec/n;->t:I

    .line 243
    .line 244
    :cond_6
    move/from16 v16, v4

    .line 245
    .line 246
    move v1, v5

    .line 247
    const v17, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v1, v6, Lzb/c;->c:Ljava/lang/String;

    .line 252
    .line 253
    move v6, v4

    .line 254
    new-instance v4, Landroid/text/StaticLayout;

    .line 255
    .line 256
    const v9, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    iget-object v6, v0, Lec/n;->b:Landroid/text/TextPaint;

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    move/from16 v1, v20

    .line 271
    .line 272
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 273
    .line 274
    .line 275
    const v17, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 279
    .line 280
    aput-object v4, v5, v1

    .line 281
    .line 282
    iget-object v5, v0, Lec/n;->n:[I

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    aput v6, v5, v1

    .line 289
    .line 290
    iget v5, v0, Lec/n;->t:I

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v4, v14

    .line 297
    add-int/2addr v4, v5

    .line 298
    iput v4, v0, Lec/n;->t:I

    .line 299
    .line 300
    :goto_5
    add-int/lit8 v5, v1, 0x1

    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_8
    move/from16 v16, v4

    .line 308
    .line 309
    const v17, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const-wide/16 v18, 0xbb8

    .line 313
    .line 314
    if-lez v16, :cond_9

    .line 315
    .line 316
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 317
    .line 318
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lzb/c;

    .line 325
    .line 326
    iget-wide v4, v1, Lzb/c;->a:J

    .line 327
    .line 328
    cmp-long v1, v4, v18

    .line 329
    .line 330
    if-ltz v1, :cond_9

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const/4 v1, 0x0

    .line 335
    :goto_6
    iput-boolean v1, v0, Lec/n;->C:Z

    .line 336
    .line 337
    iget v1, v0, Lec/n;->x:I

    .line 338
    .line 339
    add-int/2addr v1, v14

    .line 340
    neg-int v1, v1

    .line 341
    iput v1, v0, Lec/n;->D:I

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_a
    const v17, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 349
    .line 350
    iget-object v1, v1, Lzb/d;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-wide v5, -0xe24af981b8d49f8L    # -2.8457924189616378E240

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-float v5, v5

    .line 370
    mul-float v5, v5, v4

    .line 371
    .line 372
    float-to-int v14, v5

    .line 373
    array-length v4, v1

    .line 374
    new-array v4, v4, [Landroid/text/StaticLayout;

    .line 375
    .line 376
    iput-object v4, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 377
    .line 378
    array-length v4, v1

    .line 379
    new-array v4, v4, [I

    .line 380
    .line 381
    iput-object v4, v0, Lec/n;->l:[I

    .line 382
    .line 383
    array-length v4, v1

    .line 384
    new-array v4, v4, [I

    .line 385
    .line 386
    iput-object v4, v0, Lec/n;->n:[I

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_7
    array-length v5, v1

    .line 390
    if-ge v4, v5, :cond_c

    .line 391
    .line 392
    aget-object v5, v1, v4

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v6, v0, Lec/n;->l:[I

    .line 399
    .line 400
    iget v8, v0, Lec/n;->t:I

    .line 401
    .line 402
    aput v8, v6, v4

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_b

    .line 409
    .line 410
    iget v5, v0, Lec/n;->t:I

    .line 411
    .line 412
    add-int/2addr v5, v14

    .line 413
    iput v5, v0, Lec/n;->t:I

    .line 414
    .line 415
    move/from16 v16, v4

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    move v6, v4

    .line 419
    new-instance v4, Landroid/text/StaticLayout;

    .line 420
    .line 421
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    move v9, v6

    .line 426
    iget-object v6, v0, Lec/n;->c:Landroid/text/TextPaint;

    .line 427
    .line 428
    move/from16 v16, v9

    .line 429
    .line 430
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 431
    .line 432
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 436
    .line 437
    aput-object v4, v5, v16

    .line 438
    .line 439
    iget-object v5, v0, Lec/n;->n:[I

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    aput v6, v5, v16

    .line 446
    .line 447
    iget v5, v0, Lec/n;->t:I

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v14

    .line 454
    add-int/2addr v4, v5

    .line 455
    iput v4, v0, Lec/n;->t:I

    .line 456
    .line 457
    :goto_8
    add-int/lit8 v4, v16, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    :goto_9
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-object v1, v1, Lzb/d;->c:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_d
    const-wide v4, -0xe24af9a1b8d49f8L    # -2.8457892394045848E240

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v4, v0, Lec/n;->E:Lzb/d;

    .line 479
    .line 480
    iget-object v4, v4, Lzb/d;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLyricsSourceLrclib:I

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_a
    move-object v5, v1

    .line 495
    goto :goto_c

    .line 496
    :cond_e
    const-wide v4, -0xe24afa11b8d49f8L    # -2.845778110954899E240

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v4, v0, Lec/n;->E:Lzb/d;

    .line 506
    .line 507
    iget-object v4, v4, Lzb/d;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLyricsSourceTags:I

    .line 516
    .line 517
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_a

    .line 522
    :cond_f
    :goto_b
    const/4 v5, 0x0

    .line 523
    :goto_c
    if-eqz v5, :cond_10

    .line 524
    .line 525
    new-instance v4, Landroid/text/StaticLayout;

    .line 526
    .line 527
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    iget-object v6, v0, Lec/n;->f:Landroid/text/TextPaint;

    .line 532
    .line 533
    const v9, 0x3f8ccccd    # 1.1f

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 540
    .line 541
    iget v1, v0, Lec/n;->t:I

    .line 542
    .line 543
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v4, v1

    .line 548
    iput v4, v0, Lec/n;->s:I

    .line 549
    .line 550
    iget-object v1, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v1, v4

    .line 557
    iput v1, v0, Lec/n;->t:I

    .line 558
    .line 559
    :cond_10
    :goto_d
    iget-boolean v1, v0, Lec/n;->j0:Z

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    iput-boolean v2, v0, Lec/n;->j0:Z

    .line 564
    .line 565
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1}, Lzb/d;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 576
    .line 577
    invoke-virtual {v0}, Lec/n;->m()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-virtual {v1, v12, v2, v3}, Lzb/d;->b(IJ)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v0, Lec/n;->H:I

    .line 586
    .line 587
    iput v1, v0, Lec/n;->I:I

    .line 588
    .line 589
    iget-object v1, v0, Lec/n;->J:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 590
    .line 591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 594
    .line 595
    .line 596
    :cond_11
    iget v1, v0, Lec/n;->H:I

    .line 597
    .line 598
    if-ltz v1, :cond_12

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lec/n;->q(I)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    goto :goto_e

    .line 605
    :cond_12
    invoke-virtual {v0}, Lec/n;->l()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v0}, Lec/n;->l()F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0}, Lec/n;->k()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    :goto_e
    iput v1, v0, Lec/n;->n0:F

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_13
    iget-boolean v1, v0, Lec/n;->r0:Z

    .line 629
    .line 630
    if-nez v1, :cond_14

    .line 631
    .line 632
    iget v1, v0, Lec/n;->H:I

    .line 633
    .line 634
    if-ltz v1, :cond_14

    .line 635
    .line 636
    iget-object v2, v0, Lec/n;->l:[I

    .line 637
    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    array-length v2, v2

    .line 641
    if-ge v1, v2, :cond_14

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lec/n;->q(I)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iput v1, v0, Lec/n;->n0:F

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_14
    if-ltz v3, :cond_15

    .line 651
    .line 652
    iget-object v1, v0, Lec/n;->l:[I

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    array-length v2, v1

    .line 657
    if-ge v3, v2, :cond_15

    .line 658
    .line 659
    aget v1, v1, v3

    .line 660
    .line 661
    int-to-float v1, v1

    .line 662
    sub-float/2addr v1, v13

    .line 663
    iput v1, v0, Lec/n;->n0:F

    .line 664
    .line 665
    :cond_15
    :goto_f
    iput v12, v0, Lec/n;->M:I

    .line 666
    .line 667
    iget v1, v0, Lec/n;->n0:F

    .line 668
    .line 669
    invoke-virtual {v0}, Lec/n;->l()F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v0}, Lec/n;->k()F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iput v1, v0, Lec/n;->n0:F

    .line 686
    .line 687
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/n;->k1:Lsb/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lsb/n;->a:Z

    .line 11
    .line 12
    iput-object v1, p0, Lec/n;->k1:Lsb/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    iget-wide v2, v0, Lec/n;->o0:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v6, 0x40

    .line 24
    .line 25
    sub-long v2, v9, v2

    .line 26
    .line 27
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-float v2, v2

    .line 32
    :goto_0
    iput-wide v9, v0, Lec/n;->o0:J

    .line 33
    .line 34
    iget v3, v0, Lec/n;->G:I

    .line 35
    .line 36
    iget-object v8, v0, Lec/n;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    const/high16 v16, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v17, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v7, v8

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    goto/16 :goto_53

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lec/n;->E:Lzb/d;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    iget-object v5, v0, Lec/n;->J:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lzb/d;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :cond_3
    const/16 v20, 0x2

    .line 73
    .line 74
    const/high16 v21, 0x40000000    # 2.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v20, 0x2

    .line 78
    .line 79
    const/high16 v21, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v0}, Lec/n;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget v3, v0, Lec/n;->k0:I

    .line 86
    .line 87
    if-ltz v3, :cond_6

    .line 88
    .line 89
    iget-object v14, v0, Lec/n;->E:Lzb/d;

    .line 90
    .line 91
    iget-object v14, v14, Lzb/d;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v3, v14, :cond_5

    .line 98
    .line 99
    iget-object v3, v0, Lec/n;->E:Lzb/d;

    .line 100
    .line 101
    iget-object v3, v3, Lzb/d;->a:Ljava/util/List;

    .line 102
    .line 103
    iget v14, v0, Lec/n;->k0:I

    .line 104
    .line 105
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lzb/c;

    .line 110
    .line 111
    iget-wide v13, v3, Lzb/c;->a:J

    .line 112
    .line 113
    cmp-long v3, v6, v13

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    const-wide/16 v23, 0x258

    .line 118
    .line 119
    sub-long v13, v13, v23

    .line 120
    .line 121
    cmp-long v3, v6, v13

    .line 122
    .line 123
    if-ltz v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput v4, v0, Lec/n;->k0:I

    .line 127
    .line 128
    :cond_6
    iget-object v3, v0, Lec/n;->E:Lzb/d;

    .line 129
    .line 130
    iget v13, v0, Lec/n;->H:I

    .line 131
    .line 132
    invoke-virtual {v3, v13, v6, v7}, Lzb/d;->b(IJ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v6, v0, Lec/n;->H:I

    .line 137
    .line 138
    if-ne v3, v6, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput v6, v0, Lec/n;->I:I

    .line 142
    .line 143
    iput v3, v0, Lec/n;->H:I

    .line 144
    .line 145
    iput v4, v0, Lec/n;->M:I

    .line 146
    .line 147
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v3, v0, Lec/n;->v0:Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/high16 v13, 0x3f000000    # 0.5f

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    iput v2, v0, Lec/n;->n0:F

    .line 169
    .line 170
    invoke-virtual {v0}, Lec/n;->l()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0}, Lec/n;->k()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v0, Lec/n;->n0:F

    .line 187
    .line 188
    invoke-virtual {v0}, Lec/n;->t()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-boolean v3, v0, Lec/n;->q0:Z

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    iget-boolean v3, v0, Lec/n;->y0:Z

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    iget-object v3, v0, Lec/n;->E:Lzb/d;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v3}, Lzb/d;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    iget v3, v0, Lec/n;->H:I

    .line 214
    .line 215
    if-ltz v3, :cond_c

    .line 216
    .line 217
    iget-object v6, v0, Lec/n;->l:[I

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    array-length v6, v6

    .line 222
    if-lt v3, v6, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-boolean v6, v0, Lec/n;->r0:Z

    .line 226
    .line 227
    if-nez v6, :cond_c

    .line 228
    .line 229
    iget-wide v6, v0, Lec/n;->p0:J

    .line 230
    .line 231
    sub-long v6, v9, v6

    .line 232
    .line 233
    const-wide/16 v23, 0xfa0

    .line 234
    .line 235
    cmp-long v14, v6, v23

    .line 236
    .line 237
    if-gez v14, :cond_a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v0, v3}, Lec/n;->q(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v6, v0, Lec/n;->n0:F

    .line 245
    .line 246
    sub-float v6, v3, v6

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    cmpg-float v7, v7, v13

    .line 253
    .line 254
    if-gez v7, :cond_b

    .line 255
    .line 256
    iput v3, v0, Lec/n;->n0:F

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iget v3, v0, Lec/n;->n0:F

    .line 260
    .line 261
    neg-float v2, v2

    .line 262
    const/high16 v7, 0x43020000    # 130.0f

    .line 263
    .line 264
    div-float/2addr v2, v7

    .line 265
    float-to-double v13, v2

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    double-to-float v2, v13

    .line 271
    invoke-static {v12, v2, v6, v3}, Ld8/e;->x(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, v0, Lec/n;->n0:F

    .line 276
    .line 277
    invoke-virtual {v0}, Lec/n;->l()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0}, Lec/n;->k()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lec/n;->n0:F

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lec/n;->w()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v0}, Lec/n;->u()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 311
    .line 312
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const v7, 0x3ed70a3d    # 0.42f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const v24, 0x3ed70a3d    # 0.42f

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lec/n;->E:Lzb/d;

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    invoke-virtual {v7}, Lzb/d;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    const/16 v25, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    const/16 v25, 0x0

    .line 340
    .line 341
    :goto_3
    if-eqz v25, :cond_e

    .line 342
    .line 343
    iget-object v7, v0, Lec/n;->b:Landroid/text/TextPaint;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    iget-object v7, v0, Lec/n;->c:Landroid/text/TextPaint;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/high16 v26, 0x3f800000    # 1.0f

    .line 353
    .line 354
    int-to-float v12, v13

    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    invoke-virtual {v0}, Lec/n;->v()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    int-to-float v15, v15

    .line 362
    const v28, 0x3ec28f5c    # 0.38f

    .line 363
    .line 364
    .line 365
    mul-float v15, v15, v28

    .line 366
    .line 367
    add-float/2addr v15, v12

    .line 368
    const/16 v28, 0x1

    .line 369
    .line 370
    iget-object v11, v0, Lec/n;->C0:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 371
    .line 372
    iget v4, v0, Lec/n;->z0:F

    .line 373
    .line 374
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual {v1, v11, v13, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 383
    .line 384
    .line 385
    cmpl-float v11, v4, v26

    .line 386
    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    div-float v2, v2, v21

    .line 391
    .line 392
    invoke-virtual {v1, v4, v4, v2, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 393
    .line 394
    .line 395
    :cond_f
    sub-float v2, v12, v15

    .line 396
    .line 397
    div-float/2addr v2, v4

    .line 398
    add-float/2addr v2, v15

    .line 399
    sub-float/2addr v2, v12

    .line 400
    iget v11, v0, Lec/n;->n0:F

    .line 401
    .line 402
    add-float v30, v2, v11

    .line 403
    .line 404
    int-to-float v2, v14

    .line 405
    sub-float/2addr v2, v15

    .line 406
    div-float/2addr v2, v4

    .line 407
    add-float/2addr v2, v15

    .line 408
    sub-float/2addr v2, v12

    .line 409
    add-float/2addr v11, v2

    .line 410
    if-eqz v25, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0}, Lec/n;->m()J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    move v15, v11

    .line 417
    move-wide/from16 v11, v18

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    move v15, v11

    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    :goto_5
    if-eqz v25, :cond_11

    .line 424
    .line 425
    const/high16 v2, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_6
    iget-boolean v2, v0, Lec/n;->C:Z

    .line 438
    .line 439
    const/high16 v19, -0x40800000    # -1.0f

    .line 440
    .line 441
    move/from16 v31, v13

    .line 442
    .line 443
    move/from16 v32, v14

    .line 444
    .line 445
    const v33, 0x3c23d70a    # 0.01f

    .line 446
    .line 447
    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    iget v2, v0, Lec/n;->D:I

    .line 451
    .line 452
    iget v4, v0, Lec/n;->x:I

    .line 453
    .line 454
    add-int/2addr v4, v2

    .line 455
    int-to-float v4, v4

    .line 456
    sub-float v34, v30, v18

    .line 457
    .line 458
    cmpl-float v4, v4, v34

    .line 459
    .line 460
    if-ltz v4, :cond_15

    .line 461
    .line 462
    int-to-float v4, v2

    .line 463
    add-float v34, v15, v18

    .line 464
    .line 465
    cmpg-float v4, v4, v34

    .line 466
    .line 467
    if-gtz v4, :cond_15

    .line 468
    .line 469
    add-int v2, v31, v2

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    iget v4, v0, Lec/n;->n0:F

    .line 473
    .line 474
    sub-float/2addr v2, v4

    .line 475
    iget v4, v0, Lec/n;->I:I

    .line 476
    .line 477
    const/4 v13, -0x1

    .line 478
    invoke-static {v13, v4}, Lec/n;->n(II)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget v14, v0, Lec/n;->H:I

    .line 483
    .line 484
    invoke-static {v13, v14}, Lec/n;->n(II)F

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    invoke-static {v4, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    mul-float v4, v4, v18

    .line 493
    .line 494
    add-float/2addr v4, v2

    .line 495
    move v14, v5

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2, v9, v10}, Lec/n;->b(IJ)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    cmpl-float v22, v5, v33

    .line 502
    .line 503
    if-lez v22, :cond_14

    .line 504
    .line 505
    iget v13, v0, Lec/n;->H:I

    .line 506
    .line 507
    move/from16 v36, v3

    .line 508
    .line 509
    move v3, v4

    .line 510
    if-gez v13, :cond_12

    .line 511
    .line 512
    const/high16 v4, 0x3f800000    # 1.0f

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    const/4 v4, 0x0

    .line 516
    :goto_7
    if-gez v13, :cond_13

    .line 517
    .line 518
    long-to-float v13, v11

    .line 519
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 520
    .line 521
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lzb/c;

    .line 528
    .line 529
    iget-wide v1, v1, Lzb/c;->a:J

    .line 530
    .line 531
    move/from16 v38, v3

    .line 532
    .line 533
    move/from16 v37, v4

    .line 534
    .line 535
    const-wide/16 v3, 0x1

    .line 536
    .line 537
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    long-to-float v1, v1

    .line 542
    div-float/2addr v13, v1

    .line 543
    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    move v13, v14

    .line 548
    move/from16 v4, v37

    .line 549
    .line 550
    move/from16 v3, v38

    .line 551
    .line 552
    move v14, v6

    .line 553
    move v6, v1

    .line 554
    move/from16 v2, v36

    .line 555
    .line 556
    move-wide/from16 v36, v11

    .line 557
    .line 558
    const/high16 v11, 0x40000000    # 2.0f

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    move v13, v14

    .line 564
    move v14, v6

    .line 565
    const/high16 v6, -0x40800000    # -1.0f

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    move/from16 v2, v36

    .line 570
    .line 571
    move-wide/from16 v36, v11

    .line 572
    .line 573
    const/high16 v11, 0x40000000    # 2.0f

    .line 574
    .line 575
    :goto_8
    invoke-virtual/range {v0 .. v6}, Lec/n;->g(Landroid/graphics/Canvas;IFFFF)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_14
    move v2, v3

    .line 580
    move-wide/from16 v36, v11

    .line 581
    .line 582
    move v13, v14

    .line 583
    const/high16 v11, 0x40000000    # 2.0f

    .line 584
    .line 585
    move v14, v6

    .line 586
    goto :goto_9

    .line 587
    :cond_15
    move v2, v3

    .line 588
    move v13, v5

    .line 589
    move v14, v6

    .line 590
    move-wide/from16 v36, v11

    .line 591
    .line 592
    const/high16 v11, 0x40000000    # 2.0f

    .line 593
    .line 594
    :goto_9
    sub-float v12, v30, v18

    .line 595
    .line 596
    invoke-virtual {v0, v12}, Lec/n;->j(F)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_a
    iget-object v4, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 602
    .line 603
    array-length v5, v4

    .line 604
    iget v6, v0, Lec/n;->J0:I

    .line 605
    .line 606
    iget v11, v0, Lec/n;->I0:I

    .line 607
    .line 608
    if-ge v1, v5, :cond_16

    .line 609
    .line 610
    iget-object v5, v0, Lec/n;->l:[I

    .line 611
    .line 612
    aget v5, v5, v1

    .line 613
    .line 614
    move/from16 v30, v2

    .line 615
    .line 616
    int-to-float v2, v5

    .line 617
    add-float v38, v15, v18

    .line 618
    .line 619
    cmpl-float v2, v2, v38

    .line 620
    .line 621
    if-lez v2, :cond_17

    .line 622
    .line 623
    :cond_16
    move-object/from16 v1, p1

    .line 624
    .line 625
    move-object/from16 v61, v8

    .line 626
    .line 627
    move-wide/from16 v42, v9

    .line 628
    .line 629
    move/from16 v30, v12

    .line 630
    .line 631
    move/from16 v58, v13

    .line 632
    .line 633
    move/from16 v40, v15

    .line 634
    .line 635
    goto/16 :goto_4d

    .line 636
    .line 637
    :cond_17
    iget-object v2, v0, Lec/n;->n:[I

    .line 638
    .line 639
    aget v2, v2, v1

    .line 640
    .line 641
    if-lez v2, :cond_18

    .line 642
    .line 643
    add-int/2addr v5, v2

    .line 644
    int-to-float v2, v5

    .line 645
    cmpg-float v2, v2, v12

    .line 646
    .line 647
    if-gez v2, :cond_19

    .line 648
    .line 649
    :cond_18
    move/from16 v24, v1

    .line 650
    .line 651
    move-object/from16 v61, v8

    .line 652
    .line 653
    move-wide/from16 v42, v9

    .line 654
    .line 655
    move/from16 v58, v13

    .line 656
    .line 657
    move/from16 v59, v14

    .line 658
    .line 659
    move/from16 v40, v15

    .line 660
    .line 661
    move/from16 v56, v30

    .line 662
    .line 663
    const/4 v14, -0x1

    .line 664
    const v62, 0x3ed70a3d    # 0.42f

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    move/from16 v30, v12

    .line 670
    .line 671
    goto/16 :goto_4c

    .line 672
    .line 673
    :cond_19
    aget-object v2, v4, v1

    .line 674
    .line 675
    if-eqz v25, :cond_1a

    .line 676
    .line 677
    iget v4, v0, Lec/n;->I:I

    .line 678
    .line 679
    invoke-static {v1, v4}, Lec/n;->x(II)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget v5, v0, Lec/n;->H:I

    .line 684
    .line 685
    invoke-static {v1, v5}, Lec/n;->x(II)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    goto :goto_b

    .line 694
    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 695
    .line 696
    :goto_b
    if-eqz v25, :cond_1b

    .line 697
    .line 698
    iget v5, v0, Lec/n;->I:I

    .line 699
    .line 700
    invoke-static {v1, v5}, Lec/n;->n(II)F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    move/from16 v38, v4

    .line 705
    .line 706
    iget v4, v0, Lec/n;->H:I

    .line 707
    .line 708
    invoke-static {v1, v4}, Lec/n;->n(II)F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v5, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    mul-float v4, v4, v18

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1b
    move/from16 v38, v4

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_c
    iget-object v5, v0, Lec/n;->l:[I

    .line 723
    .line 724
    aget v5, v5, v1

    .line 725
    .line 726
    add-int v5, v31, v5

    .line 727
    .line 728
    int-to-float v5, v5

    .line 729
    move/from16 v39, v4

    .line 730
    .line 731
    iget v4, v0, Lec/n;->n0:F

    .line 732
    .line 733
    sub-float/2addr v5, v4

    .line 734
    add-float v5, v5, v39

    .line 735
    .line 736
    iget-object v4, v0, Lec/n;->n:[I

    .line 737
    .line 738
    aget v4, v4, v1

    .line 739
    .line 740
    int-to-float v4, v4

    .line 741
    add-float/2addr v4, v5

    .line 742
    add-int/lit8 v39, v3, 0x1

    .line 743
    .line 744
    move/from16 v40, v5

    .line 745
    .line 746
    invoke-virtual {v0, v3, v9, v10}, Lec/n;->b(IJ)F

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    cmpg-float v3, v5, v33

    .line 751
    .line 752
    if-gtz v3, :cond_1c

    .line 753
    .line 754
    move/from16 v24, v1

    .line 755
    .line 756
    move-object/from16 v61, v8

    .line 757
    .line 758
    move-wide/from16 v42, v9

    .line 759
    .line 760
    move/from16 v58, v13

    .line 761
    .line 762
    move/from16 v59, v14

    .line 763
    .line 764
    move/from16 v40, v15

    .line 765
    .line 766
    move/from16 v56, v30

    .line 767
    .line 768
    const/4 v14, -0x1

    .line 769
    const v62, 0x3ed70a3d    # 0.42f

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    move/from16 v30, v12

    .line 775
    .line 776
    goto/16 :goto_4b

    .line 777
    .line 778
    :cond_1c
    if-eqz v25, :cond_1d

    .line 779
    .line 780
    iget v3, v0, Lec/n;->H:I

    .line 781
    .line 782
    if-ne v1, v3, :cond_1d

    .line 783
    .line 784
    iget-object v3, v0, Lec/n;->p:[J

    .line 785
    .line 786
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    const/16 v41, 0x1

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1d
    const/16 v41, 0x0

    .line 792
    .line 793
    :goto_d
    if-nez v2, :cond_1f

    .line 794
    .line 795
    if-eqz v41, :cond_1e

    .line 796
    .line 797
    iget-object v2, v0, Lec/n;->E:Lzb/d;

    .line 798
    .line 799
    iget-object v2, v2, Lzb/d;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lzb/c;

    .line 806
    .line 807
    iget-wide v2, v2, Lzb/c;->a:J

    .line 808
    .line 809
    move-wide/from16 v41, v2

    .line 810
    .line 811
    sub-long v2, v36, v41

    .line 812
    .line 813
    long-to-float v2, v2

    .line 814
    iget-object v3, v0, Lec/n;->p:[J

    .line 815
    .line 816
    aget-wide v43, v3, v1

    .line 817
    .line 818
    sub-long v3, v43, v41

    .line 819
    .line 820
    move/from16 v42, v1

    .line 821
    .line 822
    const-wide/16 v0, 0x1

    .line 823
    .line 824
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    long-to-float v0, v3

    .line 829
    div-float/2addr v2, v0

    .line 830
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    move v6, v0

    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    move/from16 v2, v30

    .line 838
    .line 839
    move/from16 v4, v38

    .line 840
    .line 841
    move/from16 v3, v40

    .line 842
    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1e
    move/from16 v42, v1

    .line 847
    .line 848
    const/high16 v6, -0x40800000    # -1.0f

    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move/from16 v2, v30

    .line 853
    .line 854
    move/from16 v4, v38

    .line 855
    .line 856
    move/from16 v3, v40

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    :goto_e
    invoke-virtual/range {v0 .. v6}, Lec/n;->g(Landroid/graphics/Canvas;IFFFF)V

    .line 861
    .line 862
    .line 863
    move/from16 v56, v2

    .line 864
    .line 865
    move-object/from16 v61, v8

    .line 866
    .line 867
    move/from16 v30, v12

    .line 868
    .line 869
    move/from16 v58, v13

    .line 870
    .line 871
    move/from16 v59, v14

    .line 872
    .line 873
    move/from16 v40, v15

    .line 874
    .line 875
    move/from16 v24, v42

    .line 876
    .line 877
    const/4 v14, -0x1

    .line 878
    const v62, 0x3ed70a3d    # 0.42f

    .line 879
    .line 880
    .line 881
    move-wide/from16 v42, v9

    .line 882
    .line 883
    goto/16 :goto_4b

    .line 884
    .line 885
    :cond_1f
    move-wide/from16 v42, v9

    .line 886
    .line 887
    move/from16 v3, v30

    .line 888
    .line 889
    move/from16 v30, v12

    .line 890
    .line 891
    move/from16 v12, v38

    .line 892
    .line 893
    move-object/from16 v38, v8

    .line 894
    .line 895
    move/from16 v8, v40

    .line 896
    .line 897
    move/from16 v40, v15

    .line 898
    .line 899
    move v15, v5

    .line 900
    move v5, v1

    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    add-int v9, v31, v6

    .line 904
    .line 905
    int-to-float v9, v9

    .line 906
    cmpg-float v9, v8, v9

    .line 907
    .line 908
    if-ltz v9, :cond_21

    .line 909
    .line 910
    sub-int v9, v32, v6

    .line 911
    .line 912
    int-to-float v9, v9

    .line 913
    cmpl-float v9, v4, v9

    .line 914
    .line 915
    if-lez v9, :cond_20

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_20
    const/4 v9, 0x0

    .line 919
    goto :goto_10

    .line 920
    :cond_21
    :goto_f
    const/4 v9, 0x1

    .line 921
    :goto_10
    invoke-static {v12, v14, v3}, Lh0/a;->d(FII)I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 926
    .line 927
    .line 928
    move-result v49

    .line 929
    if-eqz v41, :cond_38

    .line 930
    .line 931
    iget v10, v0, Lec/n;->M:I

    .line 932
    .line 933
    move/from16 v52, v9

    .line 934
    .line 935
    iget v9, v0, Lec/n;->H:I

    .line 936
    .line 937
    if-ne v10, v9, :cond_23

    .line 938
    .line 939
    iget-object v10, v0, Lec/n;->K:[F

    .line 940
    .line 941
    if-eqz v10, :cond_23

    .line 942
    .line 943
    :cond_22
    :goto_11
    move/from16 v51, v3

    .line 944
    .line 945
    move-object/from16 v60, v7

    .line 946
    .line 947
    goto/16 :goto_1c

    .line 948
    .line 949
    :cond_23
    iput v9, v0, Lec/n;->M:I

    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    add-int/lit8 v10, v9, 0x1

    .line 956
    .line 957
    new-array v10, v10, [F

    .line 958
    .line 959
    iput-object v10, v0, Lec/n;->K:[F

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    :goto_12
    if-ge v10, v9, :cond_24

    .line 963
    .line 964
    move/from16 v44, v9

    .line 965
    .line 966
    iget-object v9, v0, Lec/n;->K:[F

    .line 967
    .line 968
    add-int/lit8 v45, v10, 0x1

    .line 969
    .line 970
    aget v46, v9, v10

    .line 971
    .line 972
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    add-float v10, v10, v46

    .line 977
    .line 978
    aput v10, v9, v45

    .line 979
    .line 980
    move/from16 v9, v44

    .line 981
    .line 982
    move/from16 v10, v45

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_24
    move/from16 v44, v9

    .line 986
    .line 987
    iget-object v9, v0, Lec/n;->K:[F

    .line 988
    .line 989
    aget v9, v9, v44

    .line 990
    .line 991
    iput v9, v0, Lec/n;->L:F

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    iput v10, v0, Lec/n;->S:I

    .line 995
    .line 996
    move/from16 v44, v9

    .line 997
    .line 998
    const/4 v9, -0x1

    .line 999
    iput v9, v0, Lec/n;->T:I

    .line 1000
    .line 1001
    iput v10, v0, Lec/n;->c0:I

    .line 1002
    .line 1003
    iget-object v9, v0, Lec/n;->E:Lzb/d;

    .line 1004
    .line 1005
    if-eqz v9, :cond_22

    .line 1006
    .line 1007
    iget-object v10, v0, Lec/n;->p:[J

    .line 1008
    .line 1009
    if-eqz v10, :cond_22

    .line 1010
    .line 1011
    cmpg-float v10, v44, v27

    .line 1012
    .line 1013
    if-lez v10, :cond_22

    .line 1014
    .line 1015
    iget v10, v0, Lec/n;->H:I

    .line 1016
    .line 1017
    if-ltz v10, :cond_22

    .line 1018
    .line 1019
    iget-object v9, v9, Lzb/d;->a:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-lt v10, v9, :cond_25

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_25
    iget-object v9, v0, Lec/n;->E:Lzb/d;

    .line 1029
    .line 1030
    iget-object v9, v9, Lzb/d;->a:Ljava/util/List;

    .line 1031
    .line 1032
    iget v10, v0, Lec/n;->H:I

    .line 1033
    .line 1034
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Lzb/c;

    .line 1039
    .line 1040
    iget-object v10, v9, Lzb/c;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v10}, Lzb/d;->c(Ljava/lang/String;)[I

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    move/from16 v44, v12

    .line 1047
    .line 1048
    array-length v12, v10

    .line 1049
    div-int/lit8 v12, v12, 0x2

    .line 1050
    .line 1051
    if-nez v12, :cond_26

    .line 1052
    .line 1053
    move/from16 v51, v3

    .line 1054
    .line 1055
    move-object/from16 v60, v7

    .line 1056
    .line 1057
    goto/16 :goto_1d

    .line 1058
    .line 1059
    :cond_26
    move-object/from16 v56, v10

    .line 1060
    .line 1061
    iget-object v10, v0, Lec/n;->N:[F

    .line 1062
    .line 1063
    if-eqz v10, :cond_27

    .line 1064
    .line 1065
    array-length v10, v10

    .line 1066
    move/from16 v45, v15

    .line 1067
    .line 1068
    add-int/lit8 v15, v12, 0x1

    .line 1069
    .line 1070
    if-ge v10, v15, :cond_28

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_27
    move/from16 v45, v15

    .line 1074
    .line 1075
    :goto_13
    add-int/lit8 v10, v12, 0x1

    .line 1076
    .line 1077
    new-array v15, v10, [F

    .line 1078
    .line 1079
    iput-object v15, v0, Lec/n;->N:[F

    .line 1080
    .line 1081
    new-array v15, v10, [J

    .line 1082
    .line 1083
    iput-object v15, v0, Lec/n;->O:[J

    .line 1084
    .line 1085
    new-array v15, v10, [F

    .line 1086
    .line 1087
    iput-object v15, v0, Lec/n;->P:[F

    .line 1088
    .line 1089
    new-array v15, v10, [F

    .line 1090
    .line 1091
    iput-object v15, v0, Lec/n;->Q:[F

    .line 1092
    .line 1093
    new-array v10, v10, [I

    .line 1094
    .line 1095
    iput-object v10, v0, Lec/n;->R:[I

    .line 1096
    .line 1097
    :cond_28
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-lez v10, :cond_29

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    const/4 v10, -0x1

    .line 1109
    if-ne v15, v10, :cond_29

    .line 1110
    .line 1111
    const/4 v10, 0x1

    .line 1112
    goto :goto_14

    .line 1113
    :cond_29
    const/4 v10, 0x0

    .line 1114
    :goto_14
    if-nez v10, :cond_2a

    .line 1115
    .line 1116
    iget-object v15, v9, Lzb/c;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    if-gtz v15, :cond_2b

    .line 1123
    .line 1124
    :cond_2a
    move-object/from16 v53, v9

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_2b
    move-object/from16 v53, v9

    .line 1128
    .line 1129
    iget-object v9, v0, Lec/n;->V:[F

    .line 1130
    .line 1131
    if-eqz v9, :cond_2c

    .line 1132
    .line 1133
    array-length v9, v9

    .line 1134
    if-ge v9, v15, :cond_2d

    .line 1135
    .line 1136
    :cond_2c
    mul-int/lit8 v9, v15, 0x2

    .line 1137
    .line 1138
    new-array v9, v9, [I

    .line 1139
    .line 1140
    iput-object v9, v0, Lec/n;->U:[I

    .line 1141
    .line 1142
    new-array v9, v15, [F

    .line 1143
    .line 1144
    iput-object v9, v0, Lec/n;->V:[F

    .line 1145
    .line 1146
    new-array v9, v15, [F

    .line 1147
    .line 1148
    iput-object v9, v0, Lec/n;->W:[F

    .line 1149
    .line 1150
    new-array v9, v15, [I

    .line 1151
    .line 1152
    iput-object v9, v0, Lec/n;->a0:[I

    .line 1153
    .line 1154
    new-array v9, v15, [F

    .line 1155
    .line 1156
    iput-object v9, v0, Lec/n;->b0:[F

    .line 1157
    .line 1158
    :cond_2d
    const/4 v9, 0x1

    .line 1159
    goto :goto_16

    .line 1160
    :goto_15
    const/4 v9, 0x0

    .line 1161
    :goto_16
    const/4 v15, 0x0

    .line 1162
    :goto_17
    if-ge v15, v12, :cond_35

    .line 1163
    .line 1164
    mul-int/lit8 v46, v15, 0x2

    .line 1165
    .line 1166
    move/from16 v47, v9

    .line 1167
    .line 1168
    aget v9, v56, v46

    .line 1169
    .line 1170
    move/from16 v48, v10

    .line 1171
    .line 1172
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    move/from16 v50, v15

    .line 1177
    .line 1178
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    move/from16 v51, v3

    .line 1183
    .line 1184
    iget-object v3, v0, Lec/n;->N:[F

    .line 1185
    .line 1186
    move-object/from16 v54, v3

    .line 1187
    .line 1188
    iget-object v3, v0, Lec/n;->K:[F

    .line 1189
    .line 1190
    aget v3, v3, v10

    .line 1191
    .line 1192
    if-eqz v48, :cond_2e

    .line 1193
    .line 1194
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 1195
    .line 1196
    .line 1197
    move-result v55

    .line 1198
    sub-float v55, v55, v15

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_2e
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v55

    .line 1205
    sub-float v55, v15, v55

    .line 1206
    .line 1207
    :goto_18
    add-float v3, v3, v55

    .line 1208
    .line 1209
    aput v3, v54, v50

    .line 1210
    .line 1211
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    move/from16 v59, v14

    .line 1216
    .line 1217
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 1218
    .line 1219
    .line 1220
    move-result v14

    .line 1221
    add-int/lit8 v54, v46, 0x1

    .line 1222
    .line 1223
    move-object/from16 v60, v7

    .line 1224
    .line 1225
    aget v7, v56, v54

    .line 1226
    .line 1227
    if-le v7, v9, :cond_2f

    .line 1228
    .line 1229
    add-int/lit8 v7, v7, -0x1

    .line 1230
    .line 1231
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-ne v7, v10, :cond_2f

    .line 1236
    .line 1237
    aget v7, v56, v54

    .line 1238
    .line 1239
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    goto :goto_19

    .line 1244
    :cond_2f
    move v7, v15

    .line 1245
    :goto_19
    iget-object v9, v0, Lec/n;->P:[F

    .line 1246
    .line 1247
    move-object/from16 v55, v9

    .line 1248
    .line 1249
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    aput v9, v55, v50

    .line 1262
    .line 1263
    iget-object v9, v0, Lec/n;->Q:[F

    .line 1264
    .line 1265
    move-object/from16 v55, v9

    .line 1266
    .line 1267
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    aput v9, v55, v50

    .line 1280
    .line 1281
    iget-object v9, v0, Lec/n;->R:[I

    .line 1282
    .line 1283
    iget v14, v0, Lec/n;->c0:I

    .line 1284
    .line 1285
    aput v14, v9, v50

    .line 1286
    .line 1287
    if-eqz v47, :cond_34

    .line 1288
    .line 1289
    cmpl-float v9, v7, v15

    .line 1290
    .line 1291
    if-lez v9, :cond_34

    .line 1292
    .line 1293
    aget v9, v56, v46

    .line 1294
    .line 1295
    aget v15, v56, v54

    .line 1296
    .line 1297
    const/16 v46, 0x0

    .line 1298
    .line 1299
    :goto_1a
    if-ge v9, v15, :cond_33

    .line 1300
    .line 1301
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v54

    .line 1305
    move/from16 v55, v3

    .line 1306
    .line 1307
    iget v3, v0, Lec/n;->c0:I

    .line 1308
    .line 1309
    if-eq v3, v14, :cond_30

    .line 1310
    .line 1311
    const v57, 0x3d4ccccd    # 0.05f

    .line 1312
    .line 1313
    .line 1314
    add-float v57, v46, v57

    .line 1315
    .line 1316
    cmpl-float v57, v54, v57

    .line 1317
    .line 1318
    if-lez v57, :cond_32

    .line 1319
    .line 1320
    :cond_30
    move/from16 v46, v3

    .line 1321
    .line 1322
    if-le v3, v14, :cond_31

    .line 1323
    .line 1324
    iget-object v3, v0, Lec/n;->W:[F

    .line 1325
    .line 1326
    add-int/lit8 v57, v46, -0x1

    .line 1327
    .line 1328
    aput v54, v3, v57

    .line 1329
    .line 1330
    :cond_31
    iget-object v3, v0, Lec/n;->U:[I

    .line 1331
    .line 1332
    mul-int/lit8 v57, v46, 0x2

    .line 1333
    .line 1334
    aput v9, v3, v57

    .line 1335
    .line 1336
    iget-object v3, v0, Lec/n;->V:[F

    .line 1337
    .line 1338
    aput v54, v3, v46

    .line 1339
    .line 1340
    iget-object v3, v0, Lec/n;->a0:[I

    .line 1341
    .line 1342
    aput v10, v3, v46

    .line 1343
    .line 1344
    iget-object v3, v0, Lec/n;->b0:[F

    .line 1345
    .line 1346
    move-object/from16 v57, v3

    .line 1347
    .line 1348
    iget-object v3, v0, Lec/n;->K:[F

    .line 1349
    .line 1350
    aget v3, v3, v10

    .line 1351
    .line 1352
    add-float v3, v3, v54

    .line 1353
    .line 1354
    sub-float v3, v3, v55

    .line 1355
    .line 1356
    aput v3, v57, v46

    .line 1357
    .line 1358
    add-int/lit8 v3, v46, 0x1

    .line 1359
    .line 1360
    iput v3, v0, Lec/n;->c0:I

    .line 1361
    .line 1362
    move/from16 v46, v54

    .line 1363
    .line 1364
    :cond_32
    iget-object v3, v0, Lec/n;->U:[I

    .line 1365
    .line 1366
    move-object/from16 v54, v3

    .line 1367
    .line 1368
    iget v3, v0, Lec/n;->c0:I

    .line 1369
    .line 1370
    mul-int/lit8 v3, v3, 0x2

    .line 1371
    .line 1372
    add-int/lit8 v3, v3, -0x1

    .line 1373
    .line 1374
    add-int/lit8 v9, v9, 0x1

    .line 1375
    .line 1376
    aput v9, v54, v3

    .line 1377
    .line 1378
    move/from16 v3, v55

    .line 1379
    .line 1380
    goto :goto_1a

    .line 1381
    :cond_33
    iget v3, v0, Lec/n;->c0:I

    .line 1382
    .line 1383
    if-le v3, v14, :cond_34

    .line 1384
    .line 1385
    iget-object v9, v0, Lec/n;->W:[F

    .line 1386
    .line 1387
    add-int/lit8 v3, v3, -0x1

    .line 1388
    .line 1389
    aput v7, v9, v3

    .line 1390
    .line 1391
    :cond_34
    add-int/lit8 v15, v50, 0x1

    .line 1392
    .line 1393
    move/from16 v9, v47

    .line 1394
    .line 1395
    move/from16 v10, v48

    .line 1396
    .line 1397
    move/from16 v3, v51

    .line 1398
    .line 1399
    move/from16 v14, v59

    .line 1400
    .line 1401
    move-object/from16 v7, v60

    .line 1402
    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :cond_35
    move/from16 v51, v3

    .line 1406
    .line 1407
    move-object/from16 v60, v7

    .line 1408
    .line 1409
    move/from16 v59, v14

    .line 1410
    .line 1411
    iget-object v3, v0, Lec/n;->R:[I

    .line 1412
    .line 1413
    iget v7, v0, Lec/n;->c0:I

    .line 1414
    .line 1415
    aput v7, v3, v12

    .line 1416
    .line 1417
    iget-object v3, v0, Lec/n;->N:[F

    .line 1418
    .line 1419
    iget v7, v0, Lec/n;->L:F

    .line 1420
    .line 1421
    aput v7, v3, v12

    .line 1422
    .line 1423
    const/4 v3, 0x1

    .line 1424
    :goto_1b
    if-gt v3, v12, :cond_37

    .line 1425
    .line 1426
    iget-object v7, v0, Lec/n;->N:[F

    .line 1427
    .line 1428
    aget v9, v7, v3

    .line 1429
    .line 1430
    add-int/lit8 v10, v3, -0x1

    .line 1431
    .line 1432
    aget v10, v7, v10

    .line 1433
    .line 1434
    cmpg-float v9, v9, v10

    .line 1435
    .line 1436
    if-gez v9, :cond_36

    .line 1437
    .line 1438
    aput v10, v7, v3

    .line 1439
    .line 1440
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1441
    .line 1442
    goto :goto_1b

    .line 1443
    :cond_37
    iget-object v3, v0, Lec/n;->p:[J

    .line 1444
    .line 1445
    iget v7, v0, Lec/n;->H:I

    .line 1446
    .line 1447
    aget-wide v54, v3, v7

    .line 1448
    .line 1449
    iget-object v3, v0, Lec/n;->O:[J

    .line 1450
    .line 1451
    move-object/from16 v58, v3

    .line 1452
    .line 1453
    move/from16 v57, v12

    .line 1454
    .line 1455
    invoke-static/range {v53 .. v58}, Lt7/o8;->b(Lzb/c;J[II[J)V

    .line 1456
    .line 1457
    .line 1458
    iput v12, v0, Lec/n;->S:I

    .line 1459
    .line 1460
    goto :goto_1e

    .line 1461
    :cond_38
    move/from16 v51, v3

    .line 1462
    .line 1463
    move-object/from16 v60, v7

    .line 1464
    .line 1465
    move/from16 v52, v9

    .line 1466
    .line 1467
    :goto_1c
    move/from16 v44, v12

    .line 1468
    .line 1469
    :goto_1d
    move/from16 v59, v14

    .line 1470
    .line 1471
    move/from16 v45, v15

    .line 1472
    .line 1473
    :goto_1e
    if-eqz v41, :cond_40

    .line 1474
    .line 1475
    iget-object v3, v0, Lec/n;->E:Lzb/d;

    .line 1476
    .line 1477
    iget-object v3, v3, Lzb/d;->a:Ljava/util/List;

    .line 1478
    .line 1479
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lzb/c;

    .line 1484
    .line 1485
    iget-wide v14, v3, Lzb/c;->a:J

    .line 1486
    .line 1487
    iget-object v3, v0, Lec/n;->p:[J

    .line 1488
    .line 1489
    aget-wide v46, v3, v5

    .line 1490
    .line 1491
    iget v3, v0, Lec/n;->S:I

    .line 1492
    .line 1493
    if-lez v3, :cond_39

    .line 1494
    .line 1495
    iget v7, v0, Lec/n;->L:F

    .line 1496
    .line 1497
    cmpg-float v7, v7, v27

    .line 1498
    .line 1499
    if-lez v7, :cond_39

    .line 1500
    .line 1501
    iget v7, v0, Lec/n;->M:I

    .line 1502
    .line 1503
    if-eq v7, v5, :cond_3a

    .line 1504
    .line 1505
    :cond_39
    move/from16 v53, v13

    .line 1506
    .line 1507
    goto/16 :goto_22

    .line 1508
    .line 1509
    :cond_3a
    iget-object v7, v0, Lec/n;->O:[J

    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    aget-wide v14, v7, v10

    .line 1513
    .line 1514
    cmp-long v12, v36, v14

    .line 1515
    .line 1516
    if-gtz v12, :cond_3b

    .line 1517
    .line 1518
    iput v10, v0, Lec/n;->T:I

    .line 1519
    .line 1520
    move/from16 v53, v13

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    :goto_1f
    const-wide/16 v13, 0x1

    .line 1524
    .line 1525
    goto/16 :goto_23

    .line 1526
    .line 1527
    :cond_3b
    aget-wide v14, v7, v3

    .line 1528
    .line 1529
    cmp-long v7, v36, v14

    .line 1530
    .line 1531
    if-ltz v7, :cond_3c

    .line 1532
    .line 1533
    add-int/lit8 v3, v3, -0x1

    .line 1534
    .line 1535
    iput v3, v0, Lec/n;->T:I

    .line 1536
    .line 1537
    move/from16 v53, v13

    .line 1538
    .line 1539
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1540
    .line 1541
    goto :goto_1f

    .line 1542
    :cond_3c
    iget v7, v0, Lec/n;->T:I

    .line 1543
    .line 1544
    if-ltz v7, :cond_3d

    .line 1545
    .line 1546
    if-ge v7, v3, :cond_3d

    .line 1547
    .line 1548
    goto :goto_20

    .line 1549
    :cond_3d
    const/4 v7, 0x0

    .line 1550
    :goto_20
    if-lez v7, :cond_3e

    .line 1551
    .line 1552
    iget-object v3, v0, Lec/n;->O:[J

    .line 1553
    .line 1554
    aget-wide v14, v3, v7

    .line 1555
    .line 1556
    cmp-long v3, v14, v36

    .line 1557
    .line 1558
    if-lez v3, :cond_3e

    .line 1559
    .line 1560
    add-int/lit8 v7, v7, -0x1

    .line 1561
    .line 1562
    goto :goto_20

    .line 1563
    :cond_3e
    :goto_21
    add-int/lit8 v3, v7, 0x1

    .line 1564
    .line 1565
    iget v10, v0, Lec/n;->S:I

    .line 1566
    .line 1567
    if-ge v3, v10, :cond_3f

    .line 1568
    .line 1569
    iget-object v10, v0, Lec/n;->O:[J

    .line 1570
    .line 1571
    aget-wide v14, v10, v3

    .line 1572
    .line 1573
    cmp-long v10, v14, v36

    .line 1574
    .line 1575
    if-gtz v10, :cond_3f

    .line 1576
    .line 1577
    move v7, v3

    .line 1578
    goto :goto_21

    .line 1579
    :cond_3f
    iput v7, v0, Lec/n;->T:I

    .line 1580
    .line 1581
    iget-object v10, v0, Lec/n;->O:[J

    .line 1582
    .line 1583
    aget-wide v14, v10, v7

    .line 1584
    .line 1585
    move-object/from16 v46, v10

    .line 1586
    .line 1587
    const-wide/16 v34, 0x1

    .line 1588
    .line 1589
    add-long v9, v14, v34

    .line 1590
    .line 1591
    move/from16 v53, v13

    .line 1592
    .line 1593
    aget-wide v12, v46, v3

    .line 1594
    .line 1595
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v9

    .line 1599
    sub-long v12, v36, v14

    .line 1600
    .line 1601
    long-to-float v12, v12

    .line 1602
    sub-long/2addr v9, v14

    .line 1603
    long-to-float v9, v9

    .line 1604
    div-float/2addr v12, v9

    .line 1605
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    iget-object v10, v0, Lec/n;->N:[F

    .line 1610
    .line 1611
    aget v7, v10, v7

    .line 1612
    .line 1613
    aget v3, v10, v3

    .line 1614
    .line 1615
    mul-float v10, v9, v9

    .line 1616
    .line 1617
    const/high16 v12, 0x40000000    # 2.0f

    .line 1618
    .line 1619
    const/high16 v13, 0x40400000    # 3.0f

    .line 1620
    .line 1621
    invoke-static {v9, v12, v13, v10}, Ld8/e;->A(FFFF)F

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    invoke-static {v7, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    iget v7, v0, Lec/n;->L:F

    .line 1630
    .line 1631
    div-float/2addr v3, v7

    .line 1632
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    goto :goto_1f

    .line 1637
    :goto_22
    sub-long v9, v36, v14

    .line 1638
    .line 1639
    long-to-float v3, v9

    .line 1640
    sub-long v9, v46, v14

    .line 1641
    .line 1642
    const-wide/16 v13, 0x1

    .line 1643
    .line 1644
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v9

    .line 1648
    long-to-float v7, v9

    .line 1649
    div-float/2addr v3, v7

    .line 1650
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :goto_23
    move v9, v3

    .line 1655
    goto :goto_24

    .line 1656
    :cond_40
    move/from16 v53, v13

    .line 1657
    .line 1658
    const-wide/16 v13, 0x1

    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    :goto_24
    if-eqz v52, :cond_41

    .line 1662
    .line 1663
    const/high16 v3, 0x40200000    # 2.5f

    .line 1664
    .line 1665
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    add-float v7, v8, v4

    .line 1670
    .line 1671
    const/high16 v21, 0x40000000    # 2.0f

    .line 1672
    .line 1673
    div-float v7, v7, v21

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lec/n;->w()I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    int-to-float v10, v10

    .line 1680
    sub-float v10, v7, v10

    .line 1681
    .line 1682
    int-to-float v6, v6

    .line 1683
    div-float/2addr v10, v6

    .line 1684
    invoke-virtual {v0}, Lec/n;->u()I

    .line 1685
    .line 1686
    .line 1687
    move-result v15

    .line 1688
    int-to-float v15, v15

    .line 1689
    sub-float/2addr v15, v7

    .line 1690
    div-float/2addr v15, v6

    .line 1691
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    sub-float v6, v26, v6

    .line 1700
    .line 1701
    mul-float v3, v3, v6

    .line 1702
    .line 1703
    goto :goto_25

    .line 1704
    :cond_41
    const/4 v3, 0x0

    .line 1705
    :goto_25
    if-eqz v25, :cond_48

    .line 1706
    .line 1707
    const v6, 0x3f4ccccd    # 0.8f

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    iget v7, v0, Lec/n;->I:I

    .line 1715
    .line 1716
    if-gez v7, :cond_42

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    const/4 v10, 0x1

    .line 1720
    :goto_26
    const/4 v15, 0x2

    .line 1721
    goto :goto_27

    .line 1722
    :cond_42
    sub-int v7, v5, v7

    .line 1723
    .line 1724
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    const/4 v10, 0x1

    .line 1729
    if-gt v7, v10, :cond_43

    .line 1730
    .line 1731
    const/4 v7, 0x0

    .line 1732
    goto :goto_26

    .line 1733
    :cond_43
    const/4 v15, 0x2

    .line 1734
    if-ne v7, v15, :cond_44

    .line 1735
    .line 1736
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1737
    .line 1738
    goto :goto_27

    .line 1739
    :cond_44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1740
    .line 1741
    :goto_27
    iget v12, v0, Lec/n;->H:I

    .line 1742
    .line 1743
    if-gez v12, :cond_45

    .line 1744
    .line 1745
    :goto_28
    move/from16 v12, v53

    .line 1746
    .line 1747
    const/4 v10, 0x0

    .line 1748
    goto :goto_29

    .line 1749
    :cond_45
    sub-int v12, v5, v12

    .line 1750
    .line 1751
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v12

    .line 1755
    if-gt v12, v10, :cond_46

    .line 1756
    .line 1757
    goto :goto_28

    .line 1758
    :cond_46
    if-ne v12, v15, :cond_47

    .line 1759
    .line 1760
    move/from16 v12, v53

    .line 1761
    .line 1762
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1763
    .line 1764
    goto :goto_29

    .line 1765
    :cond_47
    move/from16 v12, v53

    .line 1766
    .line 1767
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1768
    .line 1769
    :goto_29
    invoke-static {v7, v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    mul-float v6, v6, v7

    .line 1774
    .line 1775
    goto :goto_2a

    .line 1776
    :cond_48
    move/from16 v12, v53

    .line 1777
    .line 1778
    const/4 v15, 0x2

    .line 1779
    const/4 v6, 0x0

    .line 1780
    :goto_2a
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1785
    .line 1786
    .line 1787
    int-to-float v6, v11

    .line 1788
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1789
    .line 1790
    .line 1791
    if-eqz v25, :cond_4a

    .line 1792
    .line 1793
    const v6, 0x3da3d70a    # 0.08f

    .line 1794
    .line 1795
    .line 1796
    mul-float v6, v6, v44

    .line 1797
    .line 1798
    const v7, 0x3f770a3d    # 0.965f

    .line 1799
    .line 1800
    .line 1801
    add-float/2addr v6, v7

    .line 1802
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    if-lez v7, :cond_49

    .line 1807
    .line 1808
    const/4 v10, 0x0

    .line 1809
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    const/4 v10, -0x1

    .line 1814
    if-ne v7, v10, :cond_49

    .line 1815
    .line 1816
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    int-to-float v7, v7

    .line 1821
    goto :goto_2b

    .line 1822
    :cond_49
    const/4 v7, 0x0

    .line 1823
    :goto_2b
    iget-object v10, v0, Lec/n;->n:[I

    .line 1824
    .line 1825
    aget v10, v10, v5

    .line 1826
    .line 1827
    int-to-float v10, v10

    .line 1828
    const/high16 v21, 0x40000000    # 2.0f

    .line 1829
    .line 1830
    div-float v10, v10, v21

    .line 1831
    .line 1832
    invoke-virtual {v1, v6, v6, v7, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1833
    .line 1834
    .line 1835
    :cond_4a
    if-eqz v52, :cond_4b

    .line 1836
    .line 1837
    invoke-virtual {v0, v8, v4}, Lec/n;->d(FF)V

    .line 1838
    .line 1839
    .line 1840
    :cond_4b
    const v4, 0x3e4ccccd    # 0.2f

    .line 1841
    .line 1842
    .line 1843
    cmpl-float v10, v3, v4

    .line 1844
    .line 1845
    if-lez v10, :cond_4e

    .line 1846
    .line 1847
    const/high16 v4, 0x40800000    # 4.0f

    .line 1848
    .line 1849
    mul-float v3, v3, v4

    .line 1850
    .line 1851
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    int-to-float v3, v3

    .line 1856
    div-float/2addr v3, v4

    .line 1857
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1858
    .line 1859
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    const/4 v4, 0x0

    .line 1864
    :goto_2c
    iget-object v6, v0, Lec/n;->V0:[Landroid/graphics/BlurMaskFilter;

    .line 1865
    .line 1866
    array-length v7, v6

    .line 1867
    iget-object v8, v0, Lec/n;->W0:[F

    .line 1868
    .line 1869
    if-ge v4, v7, :cond_4d

    .line 1870
    .line 1871
    aget-object v6, v6, v4

    .line 1872
    .line 1873
    if-eqz v6, :cond_4c

    .line 1874
    .line 1875
    aget v7, v8, v4

    .line 1876
    .line 1877
    cmpl-float v7, v7, v3

    .line 1878
    .line 1879
    if-nez v7, :cond_4c

    .line 1880
    .line 1881
    :goto_2d
    move-object/from16 v3, v60

    .line 1882
    .line 1883
    goto :goto_2e

    .line 1884
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 1885
    .line 1886
    goto :goto_2c

    .line 1887
    :cond_4d
    iget v4, v0, Lec/n;->X0:I

    .line 1888
    .line 1889
    const/16 v28, 0x1

    .line 1890
    .line 1891
    add-int/lit8 v4, v4, 0x1

    .line 1892
    .line 1893
    array-length v7, v6

    .line 1894
    rem-int/2addr v4, v7

    .line 1895
    iput v4, v0, Lec/n;->X0:I

    .line 1896
    .line 1897
    aput v3, v8, v4

    .line 1898
    .line 1899
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 1900
    .line 1901
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 1902
    .line 1903
    invoke-direct {v7, v3, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1904
    .line 1905
    .line 1906
    aput-object v7, v6, v4

    .line 1907
    .line 1908
    iget v3, v0, Lec/n;->X0:I

    .line 1909
    .line 1910
    aget-object v6, v6, v3

    .line 1911
    .line 1912
    goto :goto_2d

    .line 1913
    :goto_2e
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2f

    .line 1917
    :cond_4e
    move-object/from16 v3, v60

    .line 1918
    .line 1919
    :goto_2f
    if-eqz v41, :cond_71

    .line 1920
    .line 1921
    mul-float v4, v44, v24

    .line 1922
    .line 1923
    move/from16 v6, v51

    .line 1924
    .line 1925
    move/from16 v11, v59

    .line 1926
    .line 1927
    invoke-static {v4, v11, v6}, Lh0/a;->d(FII)I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    move/from16 v7, v45

    .line 1932
    .line 1933
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1934
    .line 1935
    .line 1936
    move-result v50

    .line 1937
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 1942
    .line 1943
    .line 1944
    move-result v7

    .line 1945
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1946
    .line 1947
    .line 1948
    move-result v8

    .line 1949
    iget v13, v0, Lec/n;->L:F

    .line 1950
    .line 1951
    cmpg-float v14, v13, v27

    .line 1952
    .line 1953
    if-lez v14, :cond_6f

    .line 1954
    .line 1955
    if-nez v4, :cond_4f

    .line 1956
    .line 1957
    :goto_30
    move-object v7, v3

    .line 1958
    move/from16 v24, v5

    .line 1959
    .line 1960
    move/from16 v56, v6

    .line 1961
    .line 1962
    move/from16 v54, v10

    .line 1963
    .line 1964
    move/from16 v59, v11

    .line 1965
    .line 1966
    move/from16 v58, v12

    .line 1967
    .line 1968
    move-object/from16 v61, v38

    .line 1969
    .line 1970
    move/from16 v4, v49

    .line 1971
    .line 1972
    const/4 v14, -0x1

    .line 1973
    const v62, 0x3ed70a3d    # 0.42f

    .line 1974
    .line 1975
    .line 1976
    move/from16 v38, v9

    .line 1977
    .line 1978
    goto/16 :goto_48

    .line 1979
    .line 1980
    :cond_4f
    mul-float v13, v13, v9

    .line 1981
    .line 1982
    const/4 v14, 0x0

    .line 1983
    :goto_31
    add-int/lit8 v15, v14, 0x1

    .line 1984
    .line 1985
    if-ge v15, v4, :cond_50

    .line 1986
    .line 1987
    iget-object v1, v0, Lec/n;->K:[F

    .line 1988
    .line 1989
    aget v1, v1, v15

    .line 1990
    .line 1991
    cmpg-float v1, v1, v13

    .line 1992
    .line 1993
    if-gtz v1, :cond_50

    .line 1994
    .line 1995
    move-object/from16 v1, p1

    .line 1996
    .line 1997
    move v14, v15

    .line 1998
    const/4 v15, 0x2

    .line 1999
    goto :goto_31

    .line 2000
    :cond_50
    iget-object v1, v0, Lec/n;->K:[F

    .line 2001
    .line 2002
    aget v1, v1, v14

    .line 2003
    .line 2004
    sub-float v1, v13, v1

    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 2008
    .line 2009
    .line 2010
    move-result v15

    .line 2011
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    const/4 v4, -0x1

    .line 2016
    if-ne v1, v4, :cond_51

    .line 2017
    .line 2018
    const/16 v46, 0x1

    .line 2019
    .line 2020
    goto :goto_32

    .line 2021
    :cond_51
    const/16 v46, 0x0

    .line 2022
    .line 2023
    :goto_32
    if-eqz v46, :cond_52

    .line 2024
    .line 2025
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    sub-float/2addr v1, v15

    .line 2030
    :goto_33
    move/from16 v53, v1

    .line 2031
    .line 2032
    goto :goto_34

    .line 2033
    :cond_52
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    add-float/2addr v1, v15

    .line 2038
    goto :goto_33

    .line 2039
    :goto_34
    if-nez v52, :cond_67

    .line 2040
    .line 2041
    if-nez v46, :cond_67

    .line 2042
    .line 2043
    iget v1, v0, Lec/n;->S:I

    .line 2044
    .line 2045
    if-lez v1, :cond_67

    .line 2046
    .line 2047
    iget v4, v0, Lec/n;->c0:I

    .line 2048
    .line 2049
    if-lez v4, :cond_67

    .line 2050
    .line 2051
    iget v4, v0, Lec/n;->T:I

    .line 2052
    .line 2053
    if-ltz v4, :cond_67

    .line 2054
    .line 2055
    if-ge v4, v1, :cond_67

    .line 2056
    .line 2057
    invoke-virtual {v0, v13, v4}, Lec/n;->r(FI)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-nez v1, :cond_53

    .line 2062
    .line 2063
    goto/16 :goto_41

    .line 2064
    .line 2065
    :cond_53
    iget v1, v0, Lec/n;->T:I

    .line 2066
    .line 2067
    iput v1, v0, Lec/n;->e0:I

    .line 2068
    .line 2069
    iput v1, v0, Lec/n;->d0:I

    .line 2070
    .line 2071
    :goto_35
    iget v1, v0, Lec/n;->d0:I

    .line 2072
    .line 2073
    if-lez v1, :cond_54

    .line 2074
    .line 2075
    add-int/lit8 v1, v1, -0x1

    .line 2076
    .line 2077
    invoke-virtual {v0, v13, v1}, Lec/n;->r(FI)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_54

    .line 2082
    .line 2083
    iget v1, v0, Lec/n;->d0:I

    .line 2084
    .line 2085
    const/16 v28, 0x1

    .line 2086
    .line 2087
    add-int/lit8 v1, v1, -0x1

    .line 2088
    .line 2089
    iput v1, v0, Lec/n;->d0:I

    .line 2090
    .line 2091
    goto :goto_35

    .line 2092
    :cond_54
    :goto_36
    const/16 v28, 0x1

    .line 2093
    .line 2094
    iget v1, v0, Lec/n;->e0:I

    .line 2095
    .line 2096
    add-int/lit8 v1, v1, 0x1

    .line 2097
    .line 2098
    iget v4, v0, Lec/n;->S:I

    .line 2099
    .line 2100
    if-ge v1, v4, :cond_55

    .line 2101
    .line 2102
    invoke-virtual {v0, v13, v1}, Lec/n;->r(FI)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-eqz v1, :cond_55

    .line 2107
    .line 2108
    iget v1, v0, Lec/n;->e0:I

    .line 2109
    .line 2110
    add-int/lit8 v1, v1, 0x1

    .line 2111
    .line 2112
    iput v1, v0, Lec/n;->e0:I

    .line 2113
    .line 2114
    goto :goto_36

    .line 2115
    :cond_55
    iget-object v1, v0, Lec/n;->R:[I

    .line 2116
    .line 2117
    iget v4, v0, Lec/n;->d0:I

    .line 2118
    .line 2119
    aget v15, v1, v4

    .line 2120
    .line 2121
    move-object/from16 v46, v1

    .line 2122
    .line 2123
    iget v1, v0, Lec/n;->e0:I

    .line 2124
    .line 2125
    add-int/lit8 v47, v1, 0x1

    .line 2126
    .line 2127
    move/from16 v48, v5

    .line 2128
    .line 2129
    aget v5, v46, v47

    .line 2130
    .line 2131
    move/from16 v46, v1

    .line 2132
    .line 2133
    iget-object v1, v0, Lec/n;->a0:[I

    .line 2134
    .line 2135
    move/from16 v47, v5

    .line 2136
    .line 2137
    aget v5, v1, v15

    .line 2138
    .line 2139
    add-int/lit8 v51, v47, -0x1

    .line 2140
    .line 2141
    aget v1, v1, v51

    .line 2142
    .line 2143
    move-object/from16 v60, v3

    .line 2144
    .line 2145
    iget-object v3, v0, Lec/n;->P:[F

    .line 2146
    .line 2147
    aget v51, v3, v4

    .line 2148
    .line 2149
    iget-object v3, v0, Lec/n;->Q:[F

    .line 2150
    .line 2151
    aget v46, v3, v46

    .line 2152
    .line 2153
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    if-lez v3, :cond_56

    .line 2162
    .line 2163
    move v0, v7

    .line 2164
    int-to-float v7, v0

    .line 2165
    move/from16 v54, v8

    .line 2166
    .line 2167
    int-to-float v8, v3

    .line 2168
    move/from16 v55, v5

    .line 2169
    .line 2170
    const/4 v5, 0x0

    .line 2171
    move/from16 v56, v6

    .line 2172
    .line 2173
    const/4 v6, 0x0

    .line 2174
    move/from16 v24, v54

    .line 2175
    .line 2176
    move/from16 v54, v10

    .line 2177
    .line 2178
    move/from16 v10, v24

    .line 2179
    .line 2180
    move/from16 v24, v55

    .line 2181
    .line 2182
    move/from16 v55, v13

    .line 2183
    .line 2184
    move/from16 v13, v24

    .line 2185
    .line 2186
    move/from16 v59, v11

    .line 2187
    .line 2188
    move/from16 v58, v12

    .line 2189
    .line 2190
    move/from16 v57, v15

    .line 2191
    .line 2192
    move-object/from16 v61, v38

    .line 2193
    .line 2194
    move/from16 v11, v47

    .line 2195
    .line 2196
    move/from16 v24, v48

    .line 2197
    .line 2198
    const v62, 0x3ed70a3d    # 0.42f

    .line 2199
    .line 2200
    .line 2201
    move v15, v1

    .line 2202
    move v12, v3

    .line 2203
    move/from16 v38, v9

    .line 2204
    .line 2205
    move-object/from16 v3, v60

    .line 2206
    .line 2207
    move-object/from16 v1, p1

    .line 2208
    .line 2209
    move v9, v0

    .line 2210
    move/from16 v60, v14

    .line 2211
    .line 2212
    move-object/from16 v0, p0

    .line 2213
    .line 2214
    move v14, v4

    .line 2215
    move/from16 v4, v49

    .line 2216
    .line 2217
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_37

    .line 2221
    :cond_56
    move/from16 v56, v6

    .line 2222
    .line 2223
    move/from16 v54, v10

    .line 2224
    .line 2225
    move/from16 v59, v11

    .line 2226
    .line 2227
    move/from16 v58, v12

    .line 2228
    .line 2229
    move/from16 v55, v13

    .line 2230
    .line 2231
    move/from16 v57, v15

    .line 2232
    .line 2233
    move-object/from16 v61, v38

    .line 2234
    .line 2235
    move/from16 v11, v47

    .line 2236
    .line 2237
    move/from16 v24, v48

    .line 2238
    .line 2239
    const v62, 0x3ed70a3d    # 0.42f

    .line 2240
    .line 2241
    .line 2242
    move v15, v1

    .line 2243
    move v12, v3

    .line 2244
    move v13, v5

    .line 2245
    move v10, v8

    .line 2246
    move/from16 v38, v9

    .line 2247
    .line 2248
    move-object/from16 v3, v60

    .line 2249
    .line 2250
    move v9, v7

    .line 2251
    move/from16 v60, v14

    .line 2252
    .line 2253
    move v14, v4

    .line 2254
    :goto_37
    if-ge v14, v10, :cond_57

    .line 2255
    .line 2256
    int-to-float v6, v14

    .line 2257
    int-to-float v7, v9

    .line 2258
    int-to-float v8, v10

    .line 2259
    const/4 v5, 0x0

    .line 2260
    move-object/from16 v0, p0

    .line 2261
    .line 2262
    move-object/from16 v1, p1

    .line 2263
    .line 2264
    move/from16 v4, v50

    .line 2265
    .line 2266
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2267
    .line 2268
    .line 2269
    :cond_57
    const/16 v27, 0x0

    .line 2270
    .line 2271
    cmpl-float v0, v51, v27

    .line 2272
    .line 2273
    if-lez v0, :cond_58

    .line 2274
    .line 2275
    int-to-float v6, v12

    .line 2276
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    int-to-float v8, v0

    .line 2281
    const/4 v5, 0x0

    .line 2282
    move-object/from16 v0, p0

    .line 2283
    .line 2284
    move-object/from16 v1, p1

    .line 2285
    .line 2286
    move/from16 v4, v49

    .line 2287
    .line 2288
    move/from16 v7, v51

    .line 2289
    .line 2290
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2291
    .line 2292
    .line 2293
    move v10, v4

    .line 2294
    goto :goto_38

    .line 2295
    :cond_58
    move/from16 v10, v49

    .line 2296
    .line 2297
    :goto_38
    int-to-float v7, v9

    .line 2298
    cmpg-float v0, v46, v7

    .line 2299
    .line 2300
    if-gez v0, :cond_59

    .line 2301
    .line 2302
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    int-to-float v6, v0

    .line 2307
    int-to-float v8, v14

    .line 2308
    move-object/from16 v0, p0

    .line 2309
    .line 2310
    move-object/from16 v1, p1

    .line 2311
    .line 2312
    move/from16 v5, v46

    .line 2313
    .line 2314
    move/from16 v4, v50

    .line 2315
    .line 2316
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_39

    .line 2320
    :cond_59
    move-object/from16 v0, p0

    .line 2321
    .line 2322
    move/from16 v4, v50

    .line 2323
    .line 2324
    :goto_39
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 2325
    .line 2326
    iget-object v1, v1, Lzb/d;->a:Ljava/util/List;

    .line 2327
    .line 2328
    iget v5, v0, Lec/n;->H:I

    .line 2329
    .line 2330
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, Lzb/c;

    .line 2335
    .line 2336
    iget-object v1, v1, Lzb/c;->c:Ljava/lang/String;

    .line 2337
    .line 2338
    const v5, 0x3d8f5c29    # 0.07f

    .line 2339
    .line 2340
    .line 2341
    invoke-static/range {v44 .. v44}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    mul-float v6, v6, v5

    .line 2346
    .line 2347
    move/from16 v7, v57

    .line 2348
    .line 2349
    const/4 v5, -0x1

    .line 2350
    :goto_3a
    iget-object v8, v0, Lec/n;->U0:Landroid/graphics/Matrix;

    .line 2351
    .line 2352
    if-ge v7, v11, :cond_5f

    .line 2353
    .line 2354
    iget-object v9, v0, Lec/n;->a0:[I

    .line 2355
    .line 2356
    aget v9, v9, v7

    .line 2357
    .line 2358
    if-eq v9, v5, :cond_5e

    .line 2359
    .line 2360
    move/from16 v12, v60

    .line 2361
    .line 2362
    if-ne v9, v12, :cond_5c

    .line 2363
    .line 2364
    iget-object v5, v0, Lec/n;->P0:Landroid/graphics/LinearGradient;

    .line 2365
    .line 2366
    if-eqz v5, :cond_5b

    .line 2367
    .line 2368
    iget v5, v0, Lec/n;->Q0:I

    .line 2369
    .line 2370
    if-ne v5, v10, :cond_5b

    .line 2371
    .line 2372
    iget v5, v0, Lec/n;->R0:I

    .line 2373
    .line 2374
    if-eq v5, v4, :cond_5a

    .line 2375
    .line 2376
    goto :goto_3b

    .line 2377
    :cond_5a
    move/from16 v50, v4

    .line 2378
    .line 2379
    move v13, v10

    .line 2380
    goto :goto_3c

    .line 2381
    :cond_5b
    :goto_3b
    iput v10, v0, Lec/n;->Q0:I

    .line 2382
    .line 2383
    iput v4, v0, Lec/n;->R0:I

    .line 2384
    .line 2385
    new-instance v44, Landroid/graphics/LinearGradient;

    .line 2386
    .line 2387
    const/16 v48, 0x0

    .line 2388
    .line 2389
    sget-object v51, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2390
    .line 2391
    const/16 v45, 0x0

    .line 2392
    .line 2393
    const/16 v46, 0x0

    .line 2394
    .line 2395
    const/high16 v47, 0x3f800000    # 1.0f

    .line 2396
    .line 2397
    move/from16 v50, v4

    .line 2398
    .line 2399
    move/from16 v49, v10

    .line 2400
    .line 2401
    invoke-direct/range {v44 .. v51}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v4, v44

    .line 2405
    .line 2406
    move/from16 v13, v49

    .line 2407
    .line 2408
    iput-object v4, v0, Lec/n;->P0:Landroid/graphics/LinearGradient;

    .line 2409
    .line 2410
    :goto_3c
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    int-to-float v4, v4

    .line 2415
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2416
    .line 2417
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2418
    .line 2419
    .line 2420
    const/high16 v21, 0x40000000    # 2.0f

    .line 2421
    .line 2422
    div-float v4, v4, v21

    .line 2423
    .line 2424
    sub-float v4, v53, v4

    .line 2425
    .line 2426
    const/4 v5, 0x0

    .line 2427
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2428
    .line 2429
    .line 2430
    iget-object v4, v0, Lec/n;->P0:Landroid/graphics/LinearGradient;

    .line 2431
    .line 2432
    invoke-virtual {v4, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v4, v0, Lec/n;->P0:Landroid/graphics/LinearGradient;

    .line 2436
    .line 2437
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2438
    .line 2439
    .line 2440
    const/4 v10, -0x1

    .line 2441
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_3e

    .line 2445
    :cond_5c
    move/from16 v50, v4

    .line 2446
    .line 2447
    move v13, v10

    .line 2448
    const/4 v4, 0x0

    .line 2449
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2450
    .line 2451
    .line 2452
    if-ge v9, v12, :cond_5d

    .line 2453
    .line 2454
    move v4, v13

    .line 2455
    goto :goto_3d

    .line 2456
    :cond_5d
    move/from16 v4, v50

    .line 2457
    .line 2458
    :goto_3d
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2459
    .line 2460
    .line 2461
    :goto_3e
    move v4, v7

    .line 2462
    move/from16 v5, v55

    .line 2463
    .line 2464
    move-object v7, v3

    .line 2465
    move-object v3, v1

    .line 2466
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    goto :goto_3f

    .line 2469
    :cond_5e
    move/from16 v50, v4

    .line 2470
    .line 2471
    move v13, v10

    .line 2472
    move/from16 v12, v60

    .line 2473
    .line 2474
    move v9, v5

    .line 2475
    goto :goto_3e

    .line 2476
    :goto_3f
    invoke-virtual/range {v0 .. v7}, Lec/n;->f(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/String;IFFLandroid/text/TextPaint;)V

    .line 2477
    .line 2478
    .line 2479
    move-object v1, v3

    .line 2480
    move-object v3, v7

    .line 2481
    add-int/lit8 v7, v4, 0x1

    .line 2482
    .line 2483
    move/from16 v55, v5

    .line 2484
    .line 2485
    move v5, v9

    .line 2486
    move/from16 v60, v12

    .line 2487
    .line 2488
    move v10, v13

    .line 2489
    move/from16 v4, v50

    .line 2490
    .line 2491
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2492
    .line 2493
    goto/16 :goto_3a

    .line 2494
    .line 2495
    :cond_5f
    move v13, v10

    .line 2496
    move/from16 v5, v55

    .line 2497
    .line 2498
    move/from16 v12, v60

    .line 2499
    .line 2500
    const/16 v27, 0x0

    .line 2501
    .line 2502
    cmpl-float v4, v38, v27

    .line 2503
    .line 2504
    if-lez v4, :cond_65

    .line 2505
    .line 2506
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2507
    .line 2508
    cmpg-float v4, v38, v26

    .line 2509
    .line 2510
    if-gez v4, :cond_65

    .line 2511
    .line 2512
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    int-to-float v9, v4

    .line 2517
    const v4, 0x3eb33333    # 0.35f

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v13, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 2521
    .line 2522
    .line 2523
    move-result v7

    .line 2524
    iget-object v4, v0, Lec/n;->S0:Landroid/graphics/LinearGradient;

    .line 2525
    .line 2526
    if-eqz v4, :cond_60

    .line 2527
    .line 2528
    iget v4, v0, Lec/n;->T0:I

    .line 2529
    .line 2530
    if-eq v4, v7, :cond_61

    .line 2531
    .line 2532
    :cond_60
    iput v7, v0, Lec/n;->T0:I

    .line 2533
    .line 2534
    new-instance v44, Landroid/graphics/LinearGradient;

    .line 2535
    .line 2536
    const v4, 0xffffff

    .line 2537
    .line 2538
    .line 2539
    and-int/2addr v4, v7

    .line 2540
    filled-new-array {v4, v7, v4}, [I

    .line 2541
    .line 2542
    .line 2543
    move-result-object v49

    .line 2544
    const/4 v4, 0x3

    .line 2545
    new-array v7, v4, [F

    .line 2546
    .line 2547
    fill-array-data v7, :array_0

    .line 2548
    .line 2549
    .line 2550
    sget-object v51, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2551
    .line 2552
    const/16 v45, 0x0

    .line 2553
    .line 2554
    const/16 v46, 0x0

    .line 2555
    .line 2556
    const/high16 v47, 0x3f800000    # 1.0f

    .line 2557
    .line 2558
    const/16 v48, 0x0

    .line 2559
    .line 2560
    move-object/from16 v50, v7

    .line 2561
    .line 2562
    invoke-direct/range {v44 .. v51}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v4, v44

    .line 2566
    .line 2567
    iput-object v4, v0, Lec/n;->S0:Landroid/graphics/LinearGradient;

    .line 2568
    .line 2569
    :cond_61
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2570
    .line 2571
    .line 2572
    move-result v4

    .line 2573
    int-to-float v4, v4

    .line 2574
    const/high16 v21, 0x40000000    # 2.0f

    .line 2575
    .line 2576
    mul-float v7, v4, v21

    .line 2577
    .line 2578
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2579
    .line 2580
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2581
    .line 2582
    .line 2583
    sub-float v4, v53, v4

    .line 2584
    .line 2585
    const/4 v7, 0x0

    .line 2586
    invoke-virtual {v8, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2587
    .line 2588
    .line 2589
    iget-object v4, v0, Lec/n;->S0:Landroid/graphics/LinearGradient;

    .line 2590
    .line 2591
    invoke-virtual {v4, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v4, v0, Lec/n;->S0:Landroid/graphics/LinearGradient;

    .line 2595
    .line 2596
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2597
    .line 2598
    .line 2599
    const/4 v14, -0x1

    .line 2600
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v4, v0, Lec/n;->Y0:Landroid/graphics/BlurMaskFilter;

    .line 2604
    .line 2605
    if-nez v4, :cond_62

    .line 2606
    .line 2607
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 2608
    .line 2609
    const/high16 v47, 0x40400000    # 3.0f

    .line 2610
    .line 2611
    invoke-static/range {v47 .. v47}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2612
    .line 2613
    .line 2614
    move-result v7

    .line 2615
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 2616
    .line 2617
    invoke-direct {v4, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 2618
    .line 2619
    .line 2620
    iput-object v4, v0, Lec/n;->Y0:Landroid/graphics/BlurMaskFilter;

    .line 2621
    .line 2622
    :cond_62
    iget-object v4, v0, Lec/n;->Y0:Landroid/graphics/BlurMaskFilter;

    .line 2623
    .line 2624
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 2625
    .line 2626
    .line 2627
    move/from16 v4, v57

    .line 2628
    .line 2629
    :goto_40
    if-ge v4, v11, :cond_64

    .line 2630
    .line 2631
    iget-object v7, v0, Lec/n;->a0:[I

    .line 2632
    .line 2633
    aget v7, v7, v4

    .line 2634
    .line 2635
    if-ne v7, v12, :cond_63

    .line 2636
    .line 2637
    iget-object v7, v0, Lec/n;->W:[F

    .line 2638
    .line 2639
    aget v7, v7, v4

    .line 2640
    .line 2641
    sub-float v8, v53, v9

    .line 2642
    .line 2643
    cmpl-float v7, v7, v8

    .line 2644
    .line 2645
    if-lez v7, :cond_63

    .line 2646
    .line 2647
    iget-object v7, v0, Lec/n;->V:[F

    .line 2648
    .line 2649
    aget v7, v7, v4

    .line 2650
    .line 2651
    add-float v8, v53, v9

    .line 2652
    .line 2653
    cmpg-float v7, v7, v8

    .line 2654
    .line 2655
    if-gez v7, :cond_63

    .line 2656
    .line 2657
    move-object v7, v3

    .line 2658
    move-object v3, v1

    .line 2659
    move-object/from16 v1, p1

    .line 2660
    .line 2661
    invoke-virtual/range {v0 .. v7}, Lec/n;->f(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/String;IFFLandroid/text/TextPaint;)V

    .line 2662
    .line 2663
    .line 2664
    move-object v1, v3

    .line 2665
    move-object v3, v7

    .line 2666
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 2667
    .line 2668
    move-object/from16 v0, p0

    .line 2669
    .line 2670
    goto :goto_40

    .line 2671
    :cond_64
    const/4 v4, 0x0

    .line 2672
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 2673
    .line 2674
    .line 2675
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2676
    .line 2677
    const/16 v27, 0x0

    .line 2678
    .line 2679
    move-object/from16 v0, p0

    .line 2680
    .line 2681
    move-object/from16 v1, p1

    .line 2682
    .line 2683
    move-object v7, v3

    .line 2684
    goto/16 :goto_4a

    .line 2685
    .line 2686
    :cond_65
    const/4 v14, -0x1

    .line 2687
    const/16 v27, 0x0

    .line 2688
    .line 2689
    :cond_66
    move-object/from16 v0, p0

    .line 2690
    .line 2691
    move-object/from16 v1, p1

    .line 2692
    .line 2693
    goto/16 :goto_47

    .line 2694
    .line 2695
    :cond_67
    :goto_41
    move/from16 v24, v5

    .line 2696
    .line 2697
    move/from16 v56, v6

    .line 2698
    .line 2699
    move v9, v7

    .line 2700
    move/from16 v54, v10

    .line 2701
    .line 2702
    move/from16 v59, v11

    .line 2703
    .line 2704
    move/from16 v58, v12

    .line 2705
    .line 2706
    move v12, v14

    .line 2707
    move-object/from16 v61, v38

    .line 2708
    .line 2709
    move/from16 v13, v49

    .line 2710
    .line 2711
    const/4 v14, -0x1

    .line 2712
    const v62, 0x3ed70a3d    # 0.42f

    .line 2713
    .line 2714
    .line 2715
    move v10, v8

    .line 2716
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 2717
    .line 2718
    .line 2719
    move-result v11

    .line 2720
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-lez v11, :cond_68

    .line 2725
    .line 2726
    int-to-float v7, v9

    .line 2727
    int-to-float v8, v11

    .line 2728
    const/4 v5, 0x0

    .line 2729
    const/4 v6, 0x0

    .line 2730
    move-object/from16 v1, p1

    .line 2731
    .line 2732
    move v4, v13

    .line 2733
    move v13, v0

    .line 2734
    move-object/from16 v0, p0

    .line 2735
    .line 2736
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2737
    .line 2738
    .line 2739
    move/from16 v49, v4

    .line 2740
    .line 2741
    goto :goto_42

    .line 2742
    :cond_68
    move/from16 v49, v13

    .line 2743
    .line 2744
    move v13, v0

    .line 2745
    :goto_42
    if-ge v13, v10, :cond_69

    .line 2746
    .line 2747
    int-to-float v6, v13

    .line 2748
    int-to-float v7, v9

    .line 2749
    int-to-float v8, v10

    .line 2750
    const/4 v5, 0x0

    .line 2751
    move-object/from16 v0, p0

    .line 2752
    .line 2753
    move-object/from16 v1, p1

    .line 2754
    .line 2755
    move/from16 v4, v50

    .line 2756
    .line 2757
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2758
    .line 2759
    .line 2760
    :cond_69
    const/16 v27, 0x0

    .line 2761
    .line 2762
    cmpl-float v0, v15, v27

    .line 2763
    .line 2764
    if-lez v0, :cond_6c

    .line 2765
    .line 2766
    if-eqz v46, :cond_6a

    .line 2767
    .line 2768
    move/from16 v5, v53

    .line 2769
    .line 2770
    goto :goto_43

    .line 2771
    :cond_6a
    const/4 v5, 0x0

    .line 2772
    :goto_43
    int-to-float v6, v11

    .line 2773
    if-eqz v46, :cond_6b

    .line 2774
    .line 2775
    int-to-float v0, v9

    .line 2776
    move v7, v0

    .line 2777
    goto :goto_44

    .line 2778
    :cond_6b
    move/from16 v7, v53

    .line 2779
    .line 2780
    :goto_44
    int-to-float v8, v13

    .line 2781
    move-object/from16 v0, p0

    .line 2782
    .line 2783
    move-object/from16 v1, p1

    .line 2784
    .line 2785
    move/from16 v4, v49

    .line 2786
    .line 2787
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2788
    .line 2789
    .line 2790
    :cond_6c
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    cmpg-float v0, v15, v0

    .line 2795
    .line 2796
    if-gez v0, :cond_66

    .line 2797
    .line 2798
    if-eqz v46, :cond_6d

    .line 2799
    .line 2800
    const/4 v5, 0x0

    .line 2801
    goto :goto_45

    .line 2802
    :cond_6d
    move/from16 v5, v53

    .line 2803
    .line 2804
    :goto_45
    int-to-float v6, v11

    .line 2805
    if-eqz v46, :cond_6e

    .line 2806
    .line 2807
    move/from16 v7, v53

    .line 2808
    .line 2809
    goto :goto_46

    .line 2810
    :cond_6e
    int-to-float v0, v9

    .line 2811
    move v7, v0

    .line 2812
    :goto_46
    int-to-float v8, v13

    .line 2813
    move-object/from16 v0, p0

    .line 2814
    .line 2815
    move-object/from16 v1, p1

    .line 2816
    .line 2817
    move/from16 v4, v50

    .line 2818
    .line 2819
    invoke-virtual/range {v0 .. v8}, Lec/n;->h(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFF)V

    .line 2820
    .line 2821
    .line 2822
    :goto_47
    move-object v7, v3

    .line 2823
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2824
    .line 2825
    goto :goto_4a

    .line 2826
    :cond_6f
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2827
    .line 2828
    goto/16 :goto_30

    .line 2829
    .line 2830
    :goto_48
    cmpl-float v3, v38, v26

    .line 2831
    .line 2832
    if-ltz v3, :cond_70

    .line 2833
    .line 2834
    goto :goto_49

    .line 2835
    :cond_70
    move/from16 v4, v50

    .line 2836
    .line 2837
    :goto_49
    invoke-virtual {v0, v7, v4}, Lec/n;->c(Landroid/text/TextPaint;I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_4a

    .line 2844
    :cond_71
    move-object v7, v3

    .line 2845
    move/from16 v24, v5

    .line 2846
    .line 2847
    move/from16 v54, v10

    .line 2848
    .line 2849
    move/from16 v58, v12

    .line 2850
    .line 2851
    move-object/from16 v61, v38

    .line 2852
    .line 2853
    move/from16 v4, v49

    .line 2854
    .line 2855
    move/from16 v56, v51

    .line 2856
    .line 2857
    const/4 v14, -0x1

    .line 2858
    const v62, 0x3ed70a3d    # 0.42f

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v0, v7, v4}, Lec/n;->c(Landroid/text/TextPaint;I)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2865
    .line 2866
    .line 2867
    :goto_4a
    if-nez v52, :cond_72

    .line 2868
    .line 2869
    if-nez v41, :cond_72

    .line 2870
    .line 2871
    if-lez v54, :cond_73

    .line 2872
    .line 2873
    :cond_72
    const/4 v10, 0x0

    .line 2874
    iput-boolean v10, v0, Lec/n;->O0:Z

    .line 2875
    .line 2876
    const/4 v4, 0x0

    .line 2877
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 2881
    .line 2882
    .line 2883
    :cond_73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2884
    .line 2885
    .line 2886
    :goto_4b
    move/from16 v3, v39

    .line 2887
    .line 2888
    :goto_4c
    add-int/lit8 v2, v24, 0x1

    .line 2889
    .line 2890
    move v1, v2

    .line 2891
    move/from16 v12, v30

    .line 2892
    .line 2893
    move/from16 v15, v40

    .line 2894
    .line 2895
    move-wide/from16 v9, v42

    .line 2896
    .line 2897
    move/from16 v2, v56

    .line 2898
    .line 2899
    move/from16 v13, v58

    .line 2900
    .line 2901
    move/from16 v14, v59

    .line 2902
    .line 2903
    move-object/from16 v8, v61

    .line 2904
    .line 2905
    const/high16 v11, 0x40000000    # 2.0f

    .line 2906
    .line 2907
    const/16 v20, 0x2

    .line 2908
    .line 2909
    const v24, 0x3ed70a3d    # 0.42f

    .line 2910
    .line 2911
    .line 2912
    const/16 v28, 0x1

    .line 2913
    .line 2914
    goto/16 :goto_a

    .line 2915
    .line 2916
    :goto_4d
    iget-object v2, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 2917
    .line 2918
    if-eqz v2, :cond_78

    .line 2919
    .line 2920
    iget v4, v0, Lec/n;->s:I

    .line 2921
    .line 2922
    int-to-float v5, v4

    .line 2923
    add-float v7, v40, v18

    .line 2924
    .line 2925
    cmpg-float v5, v5, v7

    .line 2926
    .line 2927
    if-gtz v5, :cond_78

    .line 2928
    .line 2929
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    add-int/2addr v2, v4

    .line 2934
    int-to-float v2, v2

    .line 2935
    cmpl-float v2, v2, v30

    .line 2936
    .line 2937
    if-ltz v2, :cond_78

    .line 2938
    .line 2939
    iget v2, v0, Lec/n;->s:I

    .line 2940
    .line 2941
    add-int v13, v31, v2

    .line 2942
    .line 2943
    int-to-float v2, v13

    .line 2944
    iget v4, v0, Lec/n;->n0:F

    .line 2945
    .line 2946
    sub-float/2addr v2, v4

    .line 2947
    if-eqz v25, :cond_74

    .line 2948
    .line 2949
    iget-object v4, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 2950
    .line 2951
    array-length v4, v4

    .line 2952
    iget v5, v0, Lec/n;->I:I

    .line 2953
    .line 2954
    invoke-static {v4, v5}, Lec/n;->n(II)F

    .line 2955
    .line 2956
    .line 2957
    move-result v4

    .line 2958
    iget-object v5, v0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 2959
    .line 2960
    array-length v5, v5

    .line 2961
    iget v7, v0, Lec/n;->H:I

    .line 2962
    .line 2963
    invoke-static {v5, v7}, Lec/n;->n(II)F

    .line 2964
    .line 2965
    .line 2966
    move-result v5

    .line 2967
    move/from16 v14, v58

    .line 2968
    .line 2969
    invoke-static {v4, v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2970
    .line 2971
    .line 2972
    move-result v4

    .line 2973
    mul-float v15, v4, v18

    .line 2974
    .line 2975
    goto :goto_4e

    .line 2976
    :cond_74
    const/4 v15, 0x0

    .line 2977
    :goto_4e
    add-float/2addr v2, v15

    .line 2978
    iget-object v4, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 2979
    .line 2980
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 2981
    .line 2982
    .line 2983
    move-result v4

    .line 2984
    int-to-float v4, v4

    .line 2985
    add-float/2addr v4, v2

    .line 2986
    move-wide/from16 v7, v42

    .line 2987
    .line 2988
    invoke-virtual {v0, v3, v7, v8}, Lec/n;->b(IJ)F

    .line 2989
    .line 2990
    .line 2991
    move-result v3

    .line 2992
    cmpl-float v5, v3, v33

    .line 2993
    .line 2994
    if-lez v5, :cond_78

    .line 2995
    .line 2996
    add-int v13, v31, v6

    .line 2997
    .line 2998
    int-to-float v5, v13

    .line 2999
    cmpg-float v5, v2, v5

    .line 3000
    .line 3001
    if-ltz v5, :cond_76

    .line 3002
    .line 3003
    sub-int v14, v32, v6

    .line 3004
    .line 3005
    int-to-float v5, v14

    .line 3006
    cmpl-float v5, v4, v5

    .line 3007
    .line 3008
    if-lez v5, :cond_75

    .line 3009
    .line 3010
    goto :goto_4f

    .line 3011
    :cond_75
    const/4 v5, 0x0

    .line 3012
    goto :goto_50

    .line 3013
    :cond_76
    :goto_4f
    const/4 v5, 0x1

    .line 3014
    :goto_50
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 3015
    .line 3016
    move-object/from16 v7, v61

    .line 3017
    .line 3018
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 3019
    .line 3020
    .line 3021
    move-result v6

    .line 3022
    const v7, 0x3f333333    # 0.7f

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3026
    .line 3027
    .line 3028
    move-result v6

    .line 3029
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3030
    .line 3031
    .line 3032
    move-result v3

    .line 3033
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3034
    .line 3035
    .line 3036
    int-to-float v6, v11

    .line 3037
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3038
    .line 3039
    .line 3040
    if-eqz v5, :cond_77

    .line 3041
    .line 3042
    invoke-virtual {v0, v2, v4}, Lec/n;->d(FF)V

    .line 3043
    .line 3044
    .line 3045
    :cond_77
    iget-object v2, v0, Lec/n;->f:Landroid/text/TextPaint;

    .line 3046
    .line 3047
    invoke-virtual {v0, v2, v3}, Lec/n;->c(Landroid/text/TextPaint;I)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v3, v0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 3051
    .line 3052
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3053
    .line 3054
    .line 3055
    const/4 v10, 0x0

    .line 3056
    iput-boolean v10, v0, Lec/n;->O0:Z

    .line 3057
    .line 3058
    const/4 v4, 0x0

    .line 3059
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3066
    .line 3067
    .line 3068
    :cond_78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3069
    .line 3070
    .line 3071
    iget-boolean v2, v0, Lec/n;->j1:Z

    .line 3072
    .line 3073
    if-eqz v2, :cond_7a

    .line 3074
    .line 3075
    iget-object v2, v0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3076
    .line 3077
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v2

    .line 3081
    if-eqz v2, :cond_79

    .line 3082
    .line 3083
    const/4 v10, 0x0

    .line 3084
    iput-boolean v10, v0, Lec/n;->j1:Z

    .line 3085
    .line 3086
    goto :goto_51

    .line 3087
    :cond_79
    invoke-virtual/range {p0 .. p1}, Lec/n;->i(Landroid/graphics/Canvas;)V

    .line 3088
    .line 3089
    .line 3090
    :cond_7a
    :goto_51
    iget-boolean v1, v0, Lec/n;->m0:Z

    .line 3091
    .line 3092
    if-nez v1, :cond_7d

    .line 3093
    .line 3094
    iget-boolean v1, v0, Lec/n;->j1:Z

    .line 3095
    .line 3096
    if-eqz v1, :cond_7b

    .line 3097
    .line 3098
    goto :goto_52

    .line 3099
    :cond_7b
    iget v1, v0, Lec/n;->G:I

    .line 3100
    .line 3101
    const/4 v10, 0x1

    .line 3102
    if-ne v1, v10, :cond_8d

    .line 3103
    .line 3104
    iget-boolean v1, v0, Lec/n;->h0:Z

    .line 3105
    .line 3106
    if-eqz v1, :cond_8d

    .line 3107
    .line 3108
    iget-object v1, v0, Lec/n;->E:Lzb/d;

    .line 3109
    .line 3110
    if-eqz v1, :cond_8d

    .line 3111
    .line 3112
    invoke-virtual {v1}, Lzb/d;->a()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    if-eqz v1, :cond_8d

    .line 3117
    .line 3118
    iget v1, v0, Lec/n;->H:I

    .line 3119
    .line 3120
    if-gez v1, :cond_7c

    .line 3121
    .line 3122
    iget-boolean v1, v0, Lec/n;->C:Z

    .line 3123
    .line 3124
    if-eqz v1, :cond_8d

    .line 3125
    .line 3126
    :cond_7c
    iget-object v1, v0, Lec/n;->p:[J

    .line 3127
    .line 3128
    if-eqz v1, :cond_8d

    .line 3129
    .line 3130
    :cond_7d
    :goto_52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3131
    .line 3132
    .line 3133
    return-void

    .line 3134
    :goto_53
    if-nez v3, :cond_7e

    .line 3135
    .line 3136
    invoke-virtual/range {p0 .. p1}, Lec/n;->i(Landroid/graphics/Canvas;)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3140
    .line 3141
    .line 3142
    return-void

    .line 3143
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3144
    .line 3145
    .line 3146
    move-result v2

    .line 3147
    const/high16 v3, 0x42000000    # 32.0f

    .line 3148
    .line 3149
    const/4 v15, 0x2

    .line 3150
    invoke-static {v3, v15, v2}, Ld8/e;->s(FII)I

    .line 3151
    .line 3152
    .line 3153
    move-result v2

    .line 3154
    if-gtz v2, :cond_7f

    .line 3155
    .line 3156
    goto/16 :goto_5d

    .line 3157
    .line 3158
    :cond_7f
    iget-object v5, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3159
    .line 3160
    iget-object v6, v0, Lec/n;->d:Landroid/text/TextPaint;

    .line 3161
    .line 3162
    if-eqz v5, :cond_80

    .line 3163
    .line 3164
    iget v5, v0, Lec/n;->d1:I

    .line 3165
    .line 3166
    iget v8, v0, Lec/n;->G:I

    .line 3167
    .line 3168
    if-ne v5, v8, :cond_80

    .line 3169
    .line 3170
    iget v5, v0, Lec/n;->e1:I

    .line 3171
    .line 3172
    if-ne v5, v2, :cond_80

    .line 3173
    .line 3174
    move-object v2, v6

    .line 3175
    goto/16 :goto_59

    .line 3176
    .line 3177
    :cond_80
    iget v5, v0, Lec/n;->G:I

    .line 3178
    .line 3179
    iput v5, v0, Lec/n;->d1:I

    .line 3180
    .line 3181
    iput v2, v0, Lec/n;->e1:I

    .line 3182
    .line 3183
    const/4 v8, 0x3

    .line 3184
    if-ne v5, v8, :cond_81

    .line 3185
    .line 3186
    const/4 v11, 0x1

    .line 3187
    goto :goto_54

    .line 3188
    :cond_81
    const/4 v11, 0x0

    .line 3189
    :goto_54
    if-eqz v11, :cond_82

    .line 3190
    .line 3191
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLyricsUnavailable:I

    .line 3192
    .line 3193
    goto :goto_55

    .line 3194
    :cond_82
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLyricsNotFound:I

    .line 3195
    .line 3196
    :goto_55
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v29

    .line 3200
    if-eqz v11, :cond_83

    .line 3201
    .line 3202
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLyricsUnavailableHint:I

    .line 3203
    .line 3204
    goto :goto_56

    .line 3205
    :cond_83
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLyricsNotFoundHint:I

    .line 3206
    .line 3207
    :goto_56
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v8

    .line 3215
    if-eqz v8, :cond_84

    .line 3216
    .line 3217
    move/from16 v31, v2

    .line 3218
    .line 3219
    move-object v2, v6

    .line 3220
    move-object v6, v4

    .line 3221
    goto :goto_57

    .line 3222
    :cond_84
    new-instance v28, Landroid/text/StaticLayout;

    .line 3223
    .line 3224
    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3225
    .line 3226
    const/16 v34, 0x0

    .line 3227
    .line 3228
    const/16 v35, 0x0

    .line 3229
    .line 3230
    const v33, 0x3f8ccccd    # 1.1f

    .line 3231
    .line 3232
    .line 3233
    move/from16 v31, v2

    .line 3234
    .line 3235
    move-object/from16 v30, v6

    .line 3236
    .line 3237
    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3238
    .line 3239
    .line 3240
    move-object/from16 v2, v30

    .line 3241
    .line 3242
    move-object/from16 v6, v28

    .line 3243
    .line 3244
    :goto_57
    iput-object v6, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3245
    .line 3246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v6

    .line 3250
    if-eqz v6, :cond_85

    .line 3251
    .line 3252
    move-object v14, v4

    .line 3253
    goto :goto_58

    .line 3254
    :cond_85
    new-instance v28, Landroid/text/StaticLayout;

    .line 3255
    .line 3256
    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3257
    .line 3258
    const/16 v34, 0x0

    .line 3259
    .line 3260
    const/16 v35, 0x0

    .line 3261
    .line 3262
    iget-object v4, v0, Lec/n;->e:Landroid/text/TextPaint;

    .line 3263
    .line 3264
    const v33, 0x3f933333    # 1.15f

    .line 3265
    .line 3266
    .line 3267
    move-object/from16 v30, v4

    .line 3268
    .line 3269
    move-object/from16 v29, v5

    .line 3270
    .line 3271
    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3272
    .line 3273
    .line 3274
    move-object/from16 v14, v28

    .line 3275
    .line 3276
    :goto_58
    iput-object v14, v0, Lec/n;->b1:Landroid/text/StaticLayout;

    .line 3277
    .line 3278
    iget-object v4, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3279
    .line 3280
    if-nez v4, :cond_86

    .line 3281
    .line 3282
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 3291
    .line 3292
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v4

    .line 3296
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    iput-object v4, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3301
    .line 3302
    const/4 v10, 0x0

    .line 3303
    iput v10, v0, Lec/n;->f1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3304
    .line 3305
    goto :goto_59

    .line 3306
    :catch_0
    nop

    .line 3307
    :cond_86
    :goto_59
    iget-object v4, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3308
    .line 3309
    if-nez v4, :cond_87

    .line 3310
    .line 3311
    goto/16 :goto_5d

    .line 3312
    .line 3313
    :cond_87
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 3314
    .line 3315
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 3316
    .line 3317
    .line 3318
    move-result v4

    .line 3319
    iget-object v5, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3320
    .line 3321
    if-eqz v5, :cond_88

    .line 3322
    .line 3323
    const/high16 v5, 0x42200000    # 40.0f

    .line 3324
    .line 3325
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3326
    .line 3327
    .line 3328
    move-result v5

    .line 3329
    int-to-float v5, v5

    .line 3330
    goto :goto_5a

    .line 3331
    :cond_88
    const/4 v5, 0x0

    .line 3332
    :goto_5a
    iget-object v6, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3333
    .line 3334
    if-eqz v6, :cond_89

    .line 3335
    .line 3336
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3337
    .line 3338
    .line 3339
    move-result v6

    .line 3340
    int-to-float v6, v6

    .line 3341
    goto :goto_5b

    .line 3342
    :cond_89
    const/4 v6, 0x0

    .line 3343
    :goto_5b
    iget-object v7, v0, Lec/n;->b1:Landroid/text/StaticLayout;

    .line 3344
    .line 3345
    const/high16 v8, 0x41000000    # 8.0f

    .line 3346
    .line 3347
    if-eqz v7, :cond_8a

    .line 3348
    .line 3349
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3350
    .line 3351
    .line 3352
    move-result v7

    .line 3353
    iget-object v9, v0, Lec/n;->b1:Landroid/text/StaticLayout;

    .line 3354
    .line 3355
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 3356
    .line 3357
    .line 3358
    move-result v9

    .line 3359
    add-int/2addr v9, v7

    .line 3360
    int-to-float v15, v9

    .line 3361
    goto :goto_5c

    .line 3362
    :cond_8a
    const/4 v15, 0x0

    .line 3363
    :goto_5c
    add-float/2addr v6, v5

    .line 3364
    iget-object v7, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3365
    .line 3366
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 3367
    .line 3368
    .line 3369
    move-result v7

    .line 3370
    int-to-float v7, v7

    .line 3371
    add-float/2addr v7, v6

    .line 3372
    add-float/2addr v7, v15

    .line 3373
    invoke-virtual {v0}, Lec/n;->w()I

    .line 3374
    .line 3375
    .line 3376
    move-result v9

    .line 3377
    int-to-float v9, v9

    .line 3378
    invoke-virtual {v0}, Lec/n;->v()I

    .line 3379
    .line 3380
    .line 3381
    move-result v10

    .line 3382
    int-to-float v10, v10

    .line 3383
    const/high16 v11, 0x40000000    # 2.0f

    .line 3384
    .line 3385
    invoke-static {v10, v7, v11, v9}, Ld8/e;->y(FFFF)F

    .line 3386
    .line 3387
    .line 3388
    move-result v7

    .line 3389
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3390
    .line 3391
    .line 3392
    move-result v9

    .line 3393
    int-to-float v9, v9

    .line 3394
    sub-float/2addr v7, v9

    .line 3395
    iget-object v9, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3396
    .line 3397
    if-eqz v9, :cond_8c

    .line 3398
    .line 3399
    iget v10, v0, Lec/n;->f1:I

    .line 3400
    .line 3401
    if-eq v10, v4, :cond_8b

    .line 3402
    .line 3403
    iput v4, v0, Lec/n;->f1:I

    .line 3404
    .line 3405
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 3406
    .line 3407
    const v11, 0x3eb33333    # 0.35f

    .line 3408
    .line 3409
    .line 3410
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3411
    .line 3412
    .line 3413
    move-result v11

    .line 3414
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3415
    .line 3416
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3420
    .line 3421
    .line 3422
    :cond_8b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3423
    .line 3424
    .line 3425
    move-result v9

    .line 3426
    int-to-float v9, v9

    .line 3427
    sub-float/2addr v9, v5

    .line 3428
    const/high16 v21, 0x40000000    # 2.0f

    .line 3429
    .line 3430
    div-float v9, v9, v21

    .line 3431
    .line 3432
    float-to-int v9, v9

    .line 3433
    iget-object v10, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3434
    .line 3435
    float-to-int v11, v7

    .line 3436
    float-to-int v12, v5

    .line 3437
    add-int/2addr v12, v9

    .line 3438
    add-float/2addr v5, v7

    .line 3439
    float-to-int v5, v5

    .line 3440
    invoke-virtual {v10, v9, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3441
    .line 3442
    .line 3443
    iget-object v5, v0, Lec/n;->c1:Landroid/graphics/drawable/Drawable;

    .line 3444
    .line 3445
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3446
    .line 3447
    .line 3448
    add-float/2addr v7, v6

    .line 3449
    :cond_8c
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3453
    .line 3454
    .line 3455
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3456
    .line 3457
    .line 3458
    move-result v2

    .line 3459
    int-to-float v2, v2

    .line 3460
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v2, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3464
    .line 3465
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3469
    .line 3470
    .line 3471
    iget-object v2, v0, Lec/n;->b1:Landroid/text/StaticLayout;

    .line 3472
    .line 3473
    if-eqz v2, :cond_8d

    .line 3474
    .line 3475
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3476
    .line 3477
    .line 3478
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3479
    .line 3480
    .line 3481
    move-result v2

    .line 3482
    int-to-float v2, v2

    .line 3483
    iget-object v3, v0, Lec/n;->a1:Landroid/text/StaticLayout;

    .line 3484
    .line 3485
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 3486
    .line 3487
    .line 3488
    move-result v3

    .line 3489
    int-to-float v3, v3

    .line 3490
    add-float/2addr v7, v3

    .line 3491
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3492
    .line 3493
    .line 3494
    move-result v3

    .line 3495
    int-to-float v3, v3

    .line 3496
    add-float/2addr v7, v3

    .line 3497
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3498
    .line 3499
    .line 3500
    iget-object v2, v0, Lec/n;->b1:Landroid/text/StaticLayout;

    .line 3501
    .line 3502
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3506
    .line 3507
    .line 3508
    :cond_8d
    :goto_5d
    return-void

    .line 3509
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lec/n;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lec/n;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lec/n;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lec/n;->u()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lec/n;->x0:Landroid/view/ScaleGestureDetector;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lec/n;->v0:Landroid/widget/OverScroller;

    .line 72
    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-eq v0, v4, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iget-boolean v0, p0, Lec/n;->y0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lec/n;->s0:F

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lec/n;->s0:F

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    iget-boolean v3, p0, Lec/n;->q0:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, p0, Lec/n;->t0:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Lec/n;->D0:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    cmpl-float v3, v3, v4

    .line 121
    .line 122
    if-lez v3, :cond_5

    .line 123
    .line 124
    iput-boolean v2, p0, Lec/n;->q0:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lec/n;->u0:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v1, p0, Lec/n;->q0:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget v1, p0, Lec/n;->n0:F

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    iput v1, p0, Lec/n;->n0:F

    .line 136
    .line 137
    invoke-virtual {p0}, Lec/n;->l()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lec/n;->k()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lec/n;->n0:F

    .line 154
    .line 155
    invoke-virtual {p0}, Lec/n;->t()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lec/n;->s0:F

    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iput-wide v4, p0, Lec/n;->p0:J

    .line 173
    .line 174
    iget-boolean v0, p0, Lec/n;->u0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-boolean v0, p0, Lec/n;->y0:Z

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lec/n;->E:Lzb/d;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Lzb/d;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lec/n;->l1:Lorg/telegram/messenger/Utilities$Callback;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lec/n;->w()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr p1, v0

    .line 218
    iget v0, p0, Lec/n;->n0:F

    .line 219
    .line 220
    add-float/2addr p1, v0

    .line 221
    const/high16 v0, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    sub-float v3, p1, v3

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lec/n;->j(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_0
    iget-object v4, p0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 235
    .line 236
    array-length v4, v4

    .line 237
    if-ge v3, v4, :cond_e

    .line 238
    .line 239
    iget-object v4, p0, Lec/n;->n:[I

    .line 240
    .line 241
    aget v4, v4, v3

    .line 242
    .line 243
    if-gtz v4, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    iget-object v5, p0, Lec/n;->l:[I

    .line 247
    .line 248
    aget v5, v5, v3

    .line 249
    .line 250
    int-to-float v6, v5

    .line 251
    cmpl-float v6, v6, p1

    .line 252
    .line 253
    if-lez v6, :cond_a

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    add-int/2addr v5, v4

    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v5

    .line 263
    int-to-float v4, v4

    .line 264
    cmpg-float v4, p1, v4

    .line 265
    .line 266
    if-gtz v4, :cond_b

    .line 267
    .line 268
    iget-object p1, p0, Lec/n;->E:Lzb/d;

    .line 269
    .line 270
    iget-object p1, p1, Lzb/d;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lzb/c;

    .line 277
    .line 278
    iget-wide v4, p1, Lzb/c;->a:J

    .line 279
    .line 280
    iget-object p1, p0, Lec/n;->l1:Lorg/telegram/messenger/Utilities$Callback;

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-wide v4, p0, Lec/n;->f0:J

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, p0, Lec/n;->g0:J

    .line 296
    .line 297
    iput v3, p0, Lec/n;->k0:I

    .line 298
    .line 299
    iget p1, p0, Lec/n;->H:I

    .line 300
    .line 301
    iput p1, p0, Lec/n;->I:I

    .line 302
    .line 303
    iput v3, p0, Lec/n;->H:I

    .line 304
    .line 305
    const/4 p1, -0x1

    .line 306
    iput p1, p0, Lec/n;->M:I

    .line 307
    .line 308
    iget-object p1, p0, Lec/n;->J:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lec/n;->p()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_c
    iget-boolean p1, p0, Lec/n;->q0:Z

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    iget v0, p0, Lec/n;->F0:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    const/16 v4, 0x3e8

    .line 331
    .line 332
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v4, p0, Lec/n;->E0:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    cmpl-float v0, v0, v4

    .line 349
    .line 350
    if-lez v0, :cond_d

    .line 351
    .line 352
    iget v0, p0, Lec/n;->n0:F

    .line 353
    .line 354
    float-to-int v5, v0

    .line 355
    neg-float p1, p1

    .line 356
    float-to-int v7, p1

    .line 357
    invoke-virtual {p0}, Lec/n;->l()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    float-to-double v8, p1

    .line 362
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    double-to-int v10, v8

    .line 367
    invoke-virtual {p0}, Lec/n;->k()F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    float-to-double v8, p1

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    double-to-int v11, v8

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {p0}, Lec/n;->t()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_2
    iput-boolean v1, p0, Lec/n;->q0:Z

    .line 391
    .line 392
    iput-boolean v1, p0, Lec/n;->u0:Z

    .line 393
    .line 394
    iget-object p1, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lec/n;->w0:Landroid/view/VelocityTracker;

    .line 403
    .line 404
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 409
    .line 410
    .line 411
    return v2

    .line 412
    :cond_10
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 413
    .line 414
    .line 415
    iput-boolean v1, p0, Lec/n;->q0:Z

    .line 416
    .line 417
    iput-boolean v2, p0, Lec/n;->u0:Z

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput p1, p0, Lec/n;->s0:F

    .line 424
    .line 425
    iput p1, p0, Lec/n;->t0:F

    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iput-wide v0, p0, Lec/n;->p0:J

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    .line 439
    .line 440
    return v2

    .line 441
    :cond_11
    :goto_3
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lec/n;->setDetached(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lec/n;->p0:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lec/n;->l:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lec/n;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3ec28f5c    # 0.38f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lec/n;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lec/n;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final r(FI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lec/n;->R:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr p2, v2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, Lec/n;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lec/n;->b0:[F

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    aget p2, v4, p2

    .line 23
    .line 24
    const v5, 0x40466666    # 3.1f

    .line 25
    .line 26
    .line 27
    mul-float v5, v5, v3

    .line 28
    .line 29
    sub-float v5, p1, v5

    .line 30
    .line 31
    cmpl-float p2, p2, v5

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    aget p2, v4, v1

    .line 36
    .line 37
    const v1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    mul-float v3, v3, v1

    .line 41
    .line 42
    add-float/2addr v3, p1

    .line 43
    cmpg-float p1, p2, v3

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/n;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lec/n;->d:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lec/n;->e:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lec/n;->f1:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lec/n;->f:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lec/n;->i1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setFontScale(I)V
    .locals 3

    .line 1
    invoke-static {}, Lwb/w0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lwb/w0;->d()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, -0xe2481441b8d49f8L    # -2.8646471922861167E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa0

    .line 26
    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x50

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    nop

    .line 46
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lec/n;->z0:F

    .line 49
    .line 50
    iget-object v0, p0, Lec/n;->C0:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lec/n;->o(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lec/n;->p1:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public setOnDetachedChanged(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/n;->m1:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFontScaleChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/n;->p1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLyricsLoaded(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lzb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/n;->n1:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeek(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/n;->l1:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChanged(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/n;->o1:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/n;->k1:Lsb/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lsb/n;->a:Z

    .line 8
    .line 9
    iput-object v1, p0, Lec/n;->k1:Lsb/n;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lec/n;->F:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iput-object v1, p0, Lec/n;->E:Lzb/d;

    .line 14
    .line 15
    iput-object v1, p0, Lec/n;->h:[Landroid/text/StaticLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lec/n;->l:[I

    .line 18
    .line 19
    iput-object v1, p0, Lec/n;->n:[I

    .line 20
    .line 21
    iput-object v1, p0, Lec/n;->p:[J

    .line 22
    .line 23
    iput-object v1, p0, Lec/n;->r:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lec/n;->C:Z

    .line 27
    .line 28
    iput-object v1, p0, Lec/n;->K:[F

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lec/n;->M:I

    .line 32
    .line 33
    iput v0, p0, Lec/n;->S:I

    .line 34
    .line 35
    iput v2, p0, Lec/n;->T:I

    .line 36
    .line 37
    iput v0, p0, Lec/n;->c0:I

    .line 38
    .line 39
    iput v0, p0, Lec/n;->t:I

    .line 40
    .line 41
    iput v2, p0, Lec/n;->I:I

    .line 42
    .line 43
    iput v2, p0, Lec/n;->H:I

    .line 44
    .line 45
    iput v2, p0, Lec/n;->k0:I

    .line 46
    .line 47
    iget-object v2, p0, Lec/n;->J:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lec/n;->n0:F

    .line 54
    .line 55
    iput v0, p0, Lec/n;->v:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lec/n;->setDetached(Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Lec/n;->p0:J

    .line 63
    .line 64
    iput-boolean v0, p0, Lec/n;->j1:Z

    .line 65
    .line 66
    iget-object v2, p0, Lec/n;->g1:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lec/n;->setState(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lec/n;->n1:Lorg/telegram/messenger/Utilities$Callback;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Le4/d0;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lzb/i;->b(Lorg/telegram/messenger/MessageObject;Le4/d0;)Lsb/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lec/n;->k1:Lsb/n;

    .line 97
    .line 98
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/n;->E:Lzb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lzb/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lec/n;->H:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lec/n;->l:[I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lec/n;->n0:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lec/n;->q(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x42a00000    # 80.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lec/n;->setDetached(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lec/n;->setDetached(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lec/n;->H0:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lec/n;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lec/n;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
