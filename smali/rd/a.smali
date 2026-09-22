.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field public final a:I

.field public final b:Lrd/c;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J

.field public e:F

.field public f:Z

.field public h:Lrd/d;


# direct methods
.method public constructor <init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrd/a;->a:I

    .line 5
    iput-object p2, p0, Lrd/a;->b:Lrd/c;

    .line 6
    iput-object p3, p0, Lrd/a;->c:Landroid/view/animation/Interpolator;

    .line 7
    iput-wide p4, p0, Lrd/a;->d:J

    .line 8
    iput-boolean p6, p0, Lrd/a;->f:Z

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lrd/a;->e:F

    return-void
.end method

.method public constructor <init>(ILrd/c;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V
    .locals 7

    .line 1
    new-instance v2, Llg/l1;

    const/16 v0, 0x19

    invoke-direct {v2, p1, v0}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lrd/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrd/a;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lrd/a;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lrd/a;->h:Lrd/d;

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    new-instance v0, Lrd/d;

    .line 25
    .line 26
    iget v6, p0, Lrd/a;->e:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Lrd/a;->c:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget-wide v4, p0, Lrd/a;->d:J

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lrd/a;->h:Lrd/d;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v2, p0

    .line 41
    :goto_2
    iget-object p2, v2, Lrd/a;->h:Lrd/d;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lrd/d;->a(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    move-object v2, p0

    .line 48
    iget-object p2, v2, Lrd/a;->h:Lrd/d;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lrd/d;->c(F)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p2, v2, Lrd/a;->e:F

    .line 56
    .line 57
    cmpl-float v0, p2, p1

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget v0, v2, Lrd/a;->a:I

    .line 62
    .line 63
    iget-object v1, v2, Lrd/a;->b:Lrd/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float p2, p2, p1

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iput p1, v2, Lrd/a;->e:F

    .line 71
    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-interface {v1, v0, p1, p2, v3}, Lrd/c;->onFactorChanged(IFFLrd/d;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-interface {v1, v0, p1, v3}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method public final onFactorChangeFinished(IFLrd/d;)V
    .locals 1

    .line 1
    iget p1, p0, Lrd/a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lrd/a;->b:Lrd/c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget p1, p0, Lrd/a;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lrd/a;->e:F

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iget-object p4, p0, Lrd/a;->b:Lrd/c;

    .line 13
    .line 14
    iget v0, p0, Lrd/a;->a:I

    .line 15
    .line 16
    invoke-interface {p4, v0, p2, p1, p3}, Lrd/c;->onFactorChanged(IFFLrd/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
