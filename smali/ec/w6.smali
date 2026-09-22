.class public abstract Lec/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/m1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFF)V
    .locals 3

    .line 1
    cmpl-float v0, p4, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    sub-float v1, p1, p3

    .line 20
    .line 21
    sub-float v2, p2, p3

    .line 22
    .line 23
    add-float/2addr p1, p3

    .line 24
    add-float/2addr p2, p3

    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p4, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(F)F
    .locals 1

    .line 1
    sget-object v0, Lec/b1;->k:[I

    .line 2
    .line 3
    invoke-static {}, Lwb/g;->a()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lwb/g;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lwb/v1;->b(FI)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lec/b1;->k:[I

    .line 10
    .line 11
    invoke-static {}, Lwb/g;->a()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lwb/g;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwb/v1;->h()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwb/v1;->l:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-static {}, Lwb/v1;->h()V

    .line 26
    .line 27
    .line 28
    sget v2, Lwb/v1;->h:I

    .line 29
    .line 30
    invoke-static {v2}, Lwb/v1;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method public static d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lec/w6;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v1, v0, p3

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float v2, p1, p3

    .line 22
    .line 23
    sub-float v3, p2, p3

    .line 24
    .line 25
    add-float/2addr p1, p3

    .line 26
    add-float/2addr p2, p3

    .line 27
    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e()F
    .locals 2

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lwb/v1;->b(FI)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lec/w6;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g()I
    .locals 2

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static h(F)F
    .locals 1

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lec/w6;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method
