.class public final synthetic Lorg/telegram/ui/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewOutlineProvider;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Landroid/view/ViewOutlineProvider;FFLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tt;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/tt;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/tt;->c:Landroid/view/ViewOutlineProvider;

    iput p4, p0, Lorg/telegram/ui/tt;->d:F

    iput p5, p0, Lorg/telegram/ui/tt;->e:F

    iput-object p6, p0, Lorg/telegram/ui/tt;->f:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lorg/telegram/ui/tt;->e:F

    iget-object v5, p0, Lorg/telegram/ui/tt;->f:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/tt;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/tt;->b:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/tt;->c:Landroid/view/ViewOutlineProvider;

    iget v3, p0, Lorg/telegram/ui/tt;->d:F

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->k0(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Landroid/view/ViewOutlineProvider;FFLandroid/animation/AnimatorSet;)V

    return-void
.end method
