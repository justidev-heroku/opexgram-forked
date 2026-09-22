.class public final synthetic Lorg/telegram/ui/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/CubicBezierInterpolator;FFFFLandroid/view/View;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ut;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/ut;->b:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput p3, p0, Lorg/telegram/ui/ut;->c:F

    iput p4, p0, Lorg/telegram/ui/ut;->d:F

    iput p5, p0, Lorg/telegram/ui/ut;->e:F

    iput p6, p0, Lorg/telegram/ui/ut;->f:F

    iput-object p7, p0, Lorg/telegram/ui/ut;->g:Landroid/view/View;

    iput p8, p0, Lorg/telegram/ui/ut;->h:F

    iput p9, p0, Lorg/telegram/ui/ut;->i:F

    iput p10, p0, Lorg/telegram/ui/ut;->j:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v8, p0, Lorg/telegram/ui/ut;->i:F

    iget v9, p0, Lorg/telegram/ui/ut;->j:F

    iget-object v0, p0, Lorg/telegram/ui/ut;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ut;->b:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/ut;->c:F

    iget v3, p0, Lorg/telegram/ui/ut;->d:F

    iget v4, p0, Lorg/telegram/ui/ut;->e:F

    iget v5, p0, Lorg/telegram/ui/ut;->f:F

    iget-object v6, p0, Lorg/telegram/ui/ut;->g:Landroid/view/View;

    iget v7, p0, Lorg/telegram/ui/ut;->h:F

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->K(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/CubicBezierInterpolator;FFFFLandroid/view/View;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
