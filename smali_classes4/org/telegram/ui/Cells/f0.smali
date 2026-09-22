.class public final synthetic Lorg/telegram/ui/Cells/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/LocationCell;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/LocationCell;JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/f0;->a:Lorg/telegram/ui/Cells/LocationCell;

    iput-wide p2, p0, Lorg/telegram/ui/Cells/f0;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/Cells/f0;->c:J

    iput p6, p0, Lorg/telegram/ui/Cells/f0;->d:F

    iput p7, p0, Lorg/telegram/ui/Cells/f0;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v5, p0, Lorg/telegram/ui/Cells/f0;->d:F

    iget v6, p0, Lorg/telegram/ui/Cells/f0;->e:F

    iget-object v0, p0, Lorg/telegram/ui/Cells/f0;->a:Lorg/telegram/ui/Cells/LocationCell;

    iget-wide v1, p0, Lorg/telegram/ui/Cells/f0;->b:J

    iget-wide v3, p0, Lorg/telegram/ui/Cells/f0;->c:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Cells/LocationCell;->a(Lorg/telegram/ui/Cells/LocationCell;JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
