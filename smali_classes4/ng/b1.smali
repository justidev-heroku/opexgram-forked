.class public final synthetic Lng/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/StoryCaptionView;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryCaptionView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lng/b1;->a:I

    iput-object p1, p0, Lng/b1;->b:Lorg/telegram/ui/Stories/StoryCaptionView;

    iput p2, p0, Lng/b1;->c:F

    iput p3, p0, Lng/b1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lng/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lng/b1;->c:F

    iget v1, p0, Lng/b1;->d:F

    iget-object v2, p0, Lng/b1;->b:Lorg/telegram/ui/Stories/StoryCaptionView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->k(Lorg/telegram/ui/Stories/StoryCaptionView;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v0, p0, Lng/b1;->c:F

    iget v1, p0, Lng/b1;->d:F

    iget-object v2, p0, Lng/b1;->b:Lorg/telegram/ui/Stories/StoryCaptionView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->l(Lorg/telegram/ui/Stories/StoryCaptionView;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
