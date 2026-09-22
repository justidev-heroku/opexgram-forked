.class public final synthetic Lorg/telegram/ui/web/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/b1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$1$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->a(Lorg/telegram/ui/web/BotWebViewContainer$1$1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->d(Lorg/telegram/ui/web/WebActionBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->j(Lorg/telegram/ui/web/WebActionBar;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
