.class public final synthetic Lorg/telegram/ui/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity$SearchItemListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$SearchItemListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ha;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ha;->b:Lorg/telegram/ui/ChatActivity$SearchItemListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ha;->b:Lorg/telegram/ui/ChatActivity$SearchItemListener;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->c(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ha;->b:Lorg/telegram/ui/ChatActivity$SearchItemListener;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->a(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ha;->b:Lorg/telegram/ui/ChatActivity$SearchItemListener;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$SearchItemListener;->d(Lorg/telegram/ui/ChatActivity$SearchItemListener;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
