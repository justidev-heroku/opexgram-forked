.class public final synthetic Lorg/telegram/ui/Components/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ym;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iput p2, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ym;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->f(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->a(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->b(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->d(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->e(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ym;->b:Lorg/telegram/ui/Components/StickersAlert$StickersShaker;

    iget v1, p0, Lorg/telegram/ui/Components/ym;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$StickersShaker;->c(Lorg/telegram/ui/Components/StickersAlert$StickersShaker;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
