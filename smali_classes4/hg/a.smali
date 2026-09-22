.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(ZFFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg/a;->a:Z

    iput p2, p0, Lhg/a;->b:F

    iput p3, p0, Lhg/a;->c:F

    iput-object p4, p0, Lhg/a;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lhg/a;->c:F

    iget-object v1, p0, Lhg/a;->d:Landroid/view/animation/Interpolator;

    iget-boolean v2, p0, Lhg/a;->a:Z

    iget v3, p0, Lhg/a;->b:F

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->c(ZFFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1
.end method
