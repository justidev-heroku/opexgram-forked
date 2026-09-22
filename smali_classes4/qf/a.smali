.class public final synthetic Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf/a;->a:I

    iput-object p1, p0, Lqf/a;->b:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    iput-object p2, p0, Lqf/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lqf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/a;->b:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    iget-object v1, p0, Lqf/a;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->b(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf/a;->b:Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    iget-object v1, p0, Lqf/a;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->a(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
