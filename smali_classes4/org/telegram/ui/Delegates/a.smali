.class public final synthetic Lorg/telegram/ui/Delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Delegates/a;->a:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    iput p2, p0, Lorg/telegram/ui/Delegates/a;->b:F

    iput p3, p0, Lorg/telegram/ui/Delegates/a;->c:F

    iput p4, p0, Lorg/telegram/ui/Delegates/a;->d:F

    iput p5, p0, Lorg/telegram/ui/Delegates/a;->e:F

    iput p6, p0, Lorg/telegram/ui/Delegates/a;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/telegram/ui/Delegates/a;->e:F

    iget v5, p0, Lorg/telegram/ui/Delegates/a;->f:I

    iget-object v0, p0, Lorg/telegram/ui/Delegates/a;->a:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    iget v1, p0, Lorg/telegram/ui/Delegates/a;->b:F

    iget v2, p0, Lorg/telegram/ui/Delegates/a;->c:F

    iget v3, p0, Lorg/telegram/ui/Delegates/a;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->b(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;FFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
