.class public final synthetic Lorg/telegram/ui/jf;
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
    iput p3, p0, Lorg/telegram/ui/jf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/jf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoiceMessageEnterTransition;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/VoiceMessageEnterTransition;->a(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/RecyclerListViewScroller;->a(Lorg/telegram/ui/RecyclerListViewScroller;[ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/QrActivity;->l(Lorg/telegram/ui/QrActivity;[ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->Q0(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->C(Lorg/telegram/ui/ChatEditActivity;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->S5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/jf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$14;

    iget-object v1, p0, Lorg/telegram/ui/jf;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity$14;->p(Lorg/telegram/ui/DialogsActivity$14;Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
