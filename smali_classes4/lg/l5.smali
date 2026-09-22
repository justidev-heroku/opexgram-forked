.class public final synthetic Llg/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic b:Llg/g2;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:[Z

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Llg/g2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/l5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput-object p2, p0, Llg/l5;->b:Llg/g2;

    iput-object p3, p0, Llg/l5;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Llg/l5;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Llg/l5;->e:Landroid/graphics/RectF;

    iput-object p6, p0, Llg/l5;->f:[Z

    iput-object p7, p0, Llg/l5;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v5, p0, Llg/l5;->f:[Z

    iget-object v6, p0, Llg/l5;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Llg/l5;->a:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-object v1, p0, Llg/l5;->b:Llg/g2;

    iget-object v2, p0, Llg/l5;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Llg/l5;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Llg/l5;->e:Landroid/graphics/RectF;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->v(Lorg/telegram/ui/Stars/StarsReactionsSheet;Llg/g2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
