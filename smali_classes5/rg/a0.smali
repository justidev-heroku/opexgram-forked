.class public final synthetic Lrg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;III)V
    .locals 0

    .line 1
    iput p4, p0, Lrg/a0;->a:I

    iput-object p1, p0, Lrg/a0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput p2, p0, Lrg/a0;->c:I

    iput p3, p0, Lrg/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lrg/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrg/a0;->c:I

    iget v1, p0, Lrg/a0;->d:I

    iget-object v2, p0, Lrg/a0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->b0(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v0, p0, Lrg/a0;->c:I

    iget v1, p0, Lrg/a0;->d:I

    iget-object v2, p0, Lrg/a0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->s(Lorg/telegram/ui/bots/BotWebViewSheet;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
