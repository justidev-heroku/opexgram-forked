.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

.field public final synthetic b:[F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->a:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iput-object p2, p0, Lnf/a;->b:[F

    iput p3, p0, Lnf/a;->c:F

    iput p4, p0, Lnf/a;->d:F

    iput-boolean p5, p0, Lnf/a;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lnf/a;->d:F

    iget-boolean v4, p0, Lnf/a;->e:Z

    iget-object v0, p0, Lnf/a;->a:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iget-object v1, p0, Lnf/a;->b:[F

    iget v2, p0, Lnf/a;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->c(Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;[FFFZLandroid/animation/ValueAnimator;)V

    return-void
.end method
