.class public final synthetic Lorg/telegram/ui/Components/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/PopupSwipeBackLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ni;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ni;->b:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ni;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ni;->b:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->a(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ni;->b:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->b(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
