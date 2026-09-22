.class public final synthetic Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/m;

.field public final synthetic c:Landroidx/recyclerview/widget/q;


# direct methods
.method public synthetic constructor <init>(Ln4/m;Landroidx/recyclerview/widget/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/e;->a:I

    iput-object p1, p0, Ln4/e;->b:Ln4/m;

    iput-object p2, p0, Ln4/e;->c:Landroidx/recyclerview/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Ln4/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln4/e;->b:Ln4/m;

    iget-object v0, p0, Ln4/e;->c:Landroidx/recyclerview/widget/q;

    invoke-static {p1, v0}, Ln4/m;->d(Ln4/m;Landroidx/recyclerview/widget/q;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln4/e;->b:Ln4/m;

    iget-object v0, p0, Ln4/e;->c:Landroidx/recyclerview/widget/q;

    invoke-static {p1, v0}, Ln4/m;->a(Ln4/m;Landroidx/recyclerview/widget/q;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln4/e;->b:Ln4/m;

    iget-object v0, p0, Ln4/e;->c:Landroidx/recyclerview/widget/q;

    invoke-static {p1, v0}, Ln4/m;->b(Ln4/m;Landroidx/recyclerview/widget/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
