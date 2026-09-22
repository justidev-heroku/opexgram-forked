.class public final synthetic Lorg/telegram/ui/Components/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PasscodeView$9;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/xh;->a:Lorg/telegram/ui/Components/PasscodeView$9;

    iput-wide p2, p0, Lorg/telegram/ui/Components/xh;->b:D

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/xh;->a:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-wide v1, p0, Lorg/telegram/ui/Components/xh;->b:D

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/PasscodeView$9;->a(Lorg/telegram/ui/Components/PasscodeView$9;DLandroid/animation/ValueAnimator;)V

    return-void
.end method
