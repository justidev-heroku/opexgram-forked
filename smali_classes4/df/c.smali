.class public final synthetic Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Crop/CropView;

.field public final synthetic c:F

.field public final synthetic d:[F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFFI)V
    .locals 0

    .line 1
    iput p6, p0, Ldf/c;->a:I

    iput-object p1, p0, Ldf/c;->b:Lorg/telegram/ui/Components/Crop/CropView;

    iput p2, p0, Ldf/c;->c:F

    iput-object p3, p0, Ldf/c;->d:[F

    iput p4, p0, Ldf/c;->e:F

    iput p5, p0, Ldf/c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Ldf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v4, p0, Ldf/c;->e:F

    iget v5, p0, Ldf/c;->f:F

    iget-object v1, p0, Ldf/c;->b:Lorg/telegram/ui/Components/Crop/CropView;

    iget v2, p0, Ldf/c;->c:F

    iget-object v3, p0, Ldf/c;->d:[F

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/Crop/CropView;->c(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget v9, p0, Ldf/c;->e:F

    iget v10, p0, Ldf/c;->f:F

    move-object v11, v6

    iget-object v6, p0, Ldf/c;->b:Lorg/telegram/ui/Components/Crop/CropView;

    iget v7, p0, Ldf/c;->c:F

    iget-object v8, p0, Ldf/c;->d:[F

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/Crop/CropView;->b(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
