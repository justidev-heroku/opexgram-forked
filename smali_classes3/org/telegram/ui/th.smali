.class public final synthetic Lorg/telegram/ui/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/th;->a:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/th;->b:I

    iput p3, p0, Lorg/telegram/ui/th;->c:I

    iput-boolean p4, p0, Lorg/telegram/ui/th;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/th;->c:I

    iget-boolean v1, p0, Lorg/telegram/ui/th;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/th;->a:Lorg/telegram/ui/GroupCallActivity;

    iget v3, p0, Lorg/telegram/ui/th;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity;->Q(Lorg/telegram/ui/GroupCallActivity;IIZLandroid/animation/ValueAnimator;)V

    return-void
.end method
