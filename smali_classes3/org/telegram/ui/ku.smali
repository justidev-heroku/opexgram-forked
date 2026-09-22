.class public final synthetic Lorg/telegram/ui/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ku;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ku;->b:Lorg/telegram/ui/PollCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ku;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ku;->b:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PollCreateActivity;->c(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ku;->b:Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PollCreateActivity;->f(Lorg/telegram/ui/PollCreateActivity;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
