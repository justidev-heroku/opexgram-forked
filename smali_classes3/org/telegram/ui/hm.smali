.class public final synthetic Lorg/telegram/ui/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LoginActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;IILandroid/widget/FrameLayout$LayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hm;->a:Lorg/telegram/ui/LoginActivity;

    iput p2, p0, Lorg/telegram/ui/hm;->b:I

    iput p3, p0, Lorg/telegram/ui/hm;->c:I

    iput-object p4, p0, Lorg/telegram/ui/hm;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Lorg/telegram/ui/hm;->e:I

    iput p6, p0, Lorg/telegram/ui/hm;->f:I

    iput p7, p0, Lorg/telegram/ui/hm;->g:I

    iput-object p8, p0, Lorg/telegram/ui/hm;->h:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    iput p9, p0, Lorg/telegram/ui/hm;->i:F

    iput p10, p0, Lorg/telegram/ui/hm;->j:I

    iput p11, p0, Lorg/telegram/ui/hm;->k:F

    iput p12, p0, Lorg/telegram/ui/hm;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget v10, p0, Lorg/telegram/ui/hm;->k:F

    iget v11, p0, Lorg/telegram/ui/hm;->l:I

    iget-object v0, p0, Lorg/telegram/ui/hm;->a:Lorg/telegram/ui/LoginActivity;

    iget v1, p0, Lorg/telegram/ui/hm;->b:I

    iget v2, p0, Lorg/telegram/ui/hm;->c:I

    iget-object v3, p0, Lorg/telegram/ui/hm;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lorg/telegram/ui/hm;->e:I

    iget v5, p0, Lorg/telegram/ui/hm;->f:I

    iget v6, p0, Lorg/telegram/ui/hm;->g:I

    iget-object v7, p0, Lorg/telegram/ui/hm;->h:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    iget v8, p0, Lorg/telegram/ui/hm;->i:F

    iget v9, p0, Lorg/telegram/ui/hm;->j:I

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/LoginActivity;->f(Lorg/telegram/ui/LoginActivity;IILandroid/widget/FrameLayout$LayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method
