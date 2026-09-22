.class public final synthetic Lorg/telegram/messenger/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ph;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/ph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ph;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/ph;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->u(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ph;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;

    iget-object v1, p0, Lorg/telegram/messenger/ph;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->t(Lorg/telegram/messenger/AndroidUtilities$IntColorCallback;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ph;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;

    iget-object v1, p0, Lorg/telegram/messenger/ph;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->a(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
