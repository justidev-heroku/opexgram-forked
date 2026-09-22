.class public final synthetic Lorg/telegram/ui/f30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f30;->a:Lorg/telegram/ui/VoIPFragment;

    iput p2, p0, Lorg/telegram/ui/f30;->b:I

    iput p3, p0, Lorg/telegram/ui/f30;->c:I

    iput p4, p0, Lorg/telegram/ui/f30;->d:I

    iput-object p5, p0, Lorg/telegram/ui/f30;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/ui/f30;->d:I

    iget-object v4, p0, Lorg/telegram/ui/f30;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/f30;->a:Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lorg/telegram/ui/f30;->b:I

    iget v2, p0, Lorg/telegram/ui/f30;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/VoIPFragment;->x(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
