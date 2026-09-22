.class public final synthetic Lorg/telegram/ui/h30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/h30;->a:Lorg/telegram/ui/VoIPFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/h30;->b:Z

    iput p3, p0, Lorg/telegram/ui/h30;->c:F

    iput p4, p0, Lorg/telegram/ui/h30;->d:F

    iput p5, p0, Lorg/telegram/ui/h30;->e:F

    iput p6, p0, Lorg/telegram/ui/h30;->f:F

    iput p7, p0, Lorg/telegram/ui/h30;->g:F

    iput p8, p0, Lorg/telegram/ui/h30;->h:F

    iput p9, p0, Lorg/telegram/ui/h30;->i:F

    iput p10, p0, Lorg/telegram/ui/h30;->j:F

    iput p11, p0, Lorg/telegram/ui/h30;->k:F

    iput p12, p0, Lorg/telegram/ui/h30;->l:F

    iput p13, p0, Lorg/telegram/ui/h30;->m:F

    iput p14, p0, Lorg/telegram/ui/h30;->n:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v13, v0, Lorg/telegram/ui/h30;->m:F

    iget v14, v0, Lorg/telegram/ui/h30;->n:F

    iget-object v1, v0, Lorg/telegram/ui/h30;->a:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v2, v0, Lorg/telegram/ui/h30;->b:Z

    iget v3, v0, Lorg/telegram/ui/h30;->c:F

    iget v4, v0, Lorg/telegram/ui/h30;->d:F

    iget v5, v0, Lorg/telegram/ui/h30;->e:F

    iget v6, v0, Lorg/telegram/ui/h30;->f:F

    iget v7, v0, Lorg/telegram/ui/h30;->g:F

    iget v8, v0, Lorg/telegram/ui/h30;->h:F

    iget v9, v0, Lorg/telegram/ui/h30;->i:F

    iget v10, v0, Lorg/telegram/ui/h30;->j:F

    iget v11, v0, Lorg/telegram/ui/h30;->k:F

    iget v12, v0, Lorg/telegram/ui/h30;->l:F

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/VoIPFragment;->P(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
