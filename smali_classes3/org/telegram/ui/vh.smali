.class public final synthetic Lorg/telegram/ui/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vh;->a:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/vh;->b:F

    iput p3, p0, Lorg/telegram/ui/vh;->c:F

    iput p4, p0, Lorg/telegram/ui/vh;->d:F

    iput p5, p0, Lorg/telegram/ui/vh;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/ui/vh;->d:F

    iget v4, p0, Lorg/telegram/ui/vh;->e:I

    iget-object v0, p0, Lorg/telegram/ui/vh;->a:Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/vh;->b:F

    iget v2, p0, Lorg/telegram/ui/vh;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallActivity;->z(Lorg/telegram/ui/GroupCallActivity;FFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
