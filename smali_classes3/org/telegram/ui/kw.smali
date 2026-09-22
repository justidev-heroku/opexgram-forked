.class public final synthetic Lorg/telegram/ui/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kw;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/kw;->b:Landroid/animation/ValueAnimator;

    iput p3, p0, Lorg/telegram/ui/kw;->c:F

    iput-boolean p4, p0, Lorg/telegram/ui/kw;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/kw;->c:F

    iget-boolean v1, p0, Lorg/telegram/ui/kw;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/kw;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, p0, Lorg/telegram/ui/kw;->b:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->a0(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;FZLandroid/animation/ValueAnimator;)V

    return-void
.end method
