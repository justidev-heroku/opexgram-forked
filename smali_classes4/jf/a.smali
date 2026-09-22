.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-boolean p2, p0, Ljf/a;->b:Z

    iput p3, p0, Ljf/a;->c:F

    iput p4, p0, Ljf/a;->d:F

    iput p5, p0, Ljf/a;->e:F

    iput p6, p0, Ljf/a;->f:F

    iput-boolean p7, p0, Ljf/a;->g:Z

    iput p8, p0, Ljf/a;->h:F

    iput-boolean p9, p0, Ljf/a;->i:Z

    iput-boolean p10, p0, Ljf/a;->j:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-boolean v8, p0, Ljf/a;->i:Z

    iget-boolean v9, p0, Ljf/a;->j:Z

    iget-object v0, p0, Ljf/a;->a:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-boolean v1, p0, Ljf/a;->b:Z

    iget v2, p0, Ljf/a;->c:F

    iget v3, p0, Ljf/a;->d:F

    iget v4, p0, Ljf/a;->e:F

    iget v5, p0, Ljf/a;->f:F

    iget-boolean v6, p0, Ljf/a;->g:Z

    iget v7, p0, Ljf/a;->h:F

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->a(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZLandroid/animation/ValueAnimator;)V

    return-void
.end method
