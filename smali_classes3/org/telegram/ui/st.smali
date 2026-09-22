.class public final synthetic Lorg/telegram/ui/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;[FI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/st;->a:I

    iput-object p1, p0, Lorg/telegram/ui/st;->b:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/st;->c:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/st;->d:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/st;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/st;->c:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/st;->d:[F

    iget-object v2, p0, Lorg/telegram/ui/st;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->R(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;[FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/st;->c:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/st;->d:[F

    iget-object v2, p0, Lorg/telegram/ui/st;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->u2(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;[FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
