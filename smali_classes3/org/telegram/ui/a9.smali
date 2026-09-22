.class public final synthetic Lorg/telegram/ui/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity$21;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/a9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a9;->b:Lorg/telegram/ui/ChatActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a9;->b:Lorg/telegram/ui/ChatActivity$21;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$21;->w(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a9;->b:Lorg/telegram/ui/ChatActivity$21;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$21;->u(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/a9;->b:Lorg/telegram/ui/ChatActivity$21;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$21;->r(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/a9;->b:Lorg/telegram/ui/ChatActivity$21;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$21;->x(Lorg/telegram/ui/ChatActivity$21;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
