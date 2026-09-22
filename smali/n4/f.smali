.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/m;

.field public final synthetic c:Ln4/k;


# direct methods
.method public synthetic constructor <init>(Ln4/m;Ln4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/f;->a:I

    iput-object p1, p0, Ln4/f;->b:Ln4/m;

    iput-object p2, p0, Ln4/f;->c:Ln4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Ln4/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln4/f;->b:Ln4/m;

    iget-object v0, p0, Ln4/f;->c:Ln4/k;

    invoke-static {p1, v0}, Ln4/m;->e(Ln4/m;Ln4/k;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln4/f;->b:Ln4/m;

    iget-object v0, p0, Ln4/f;->c:Ln4/k;

    invoke-static {p1, v0}, Ln4/m;->c(Ln4/m;Ln4/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
