.class public final synthetic Lorg/telegram/ui/Components/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/c6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/c6;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/c6;->c:F

    iput p4, p0, Lorg/telegram/ui/Components/c6;->d:F

    iput p5, p0, Lorg/telegram/ui/Components/c6;->e:F

    iput p6, p0, Lorg/telegram/ui/Components/c6;->f:F

    iput p7, p0, Lorg/telegram/ui/Components/c6;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v5, p0, Lorg/telegram/ui/Components/c6;->f:F

    iget v6, p0, Lorg/telegram/ui/Components/c6;->g:F

    iget-object v0, p0, Lorg/telegram/ui/Components/c6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v1, p0, Lorg/telegram/ui/Components/c6;->b:F

    iget v2, p0, Lorg/telegram/ui/Components/c6;->c:F

    iget v3, p0, Lorg/telegram/ui/Components/c6;->d:F

    iget v4, p0, Lorg/telegram/ui/Components/c6;->e:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
