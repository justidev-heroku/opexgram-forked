.class public final synthetic Lorg/telegram/ui/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/je;->a:I

    iput-object p1, p0, Lorg/telegram/ui/je;->b:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/je;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/je;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/je;->b:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/je;->c:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->I1(Lorg/telegram/ui/DialogsActivity;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/je;->b:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/je;->c:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->f2(Lorg/telegram/ui/DialogsActivity;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
