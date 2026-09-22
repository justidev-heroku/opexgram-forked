.class public final synthetic Lorg/telegram/ui/web/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/WebActionBar;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebActionBar;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/d1;->a:Lorg/telegram/ui/web/WebActionBar;

    iput p2, p0, Lorg/telegram/ui/web/d1;->b:I

    iput p3, p0, Lorg/telegram/ui/web/d1;->c:F

    iput p4, p0, Lorg/telegram/ui/web/d1;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/d1;->c:F

    iget v1, p0, Lorg/telegram/ui/web/d1;->d:F

    iget-object v2, p0, Lorg/telegram/ui/web/d1;->a:Lorg/telegram/ui/web/WebActionBar;

    iget v3, p0, Lorg/telegram/ui/web/d1;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/web/WebActionBar;->f(Lorg/telegram/ui/web/WebActionBar;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
