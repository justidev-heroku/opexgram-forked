.class public final synthetic Lorg/telegram/ui/Components/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;IFI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/ih;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ih;->d:Landroid/widget/FrameLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ih;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/ih;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ih;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ih;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/ih;->c:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->e(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;IFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ih;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v1, p0, Lorg/telegram/ui/Components/ih;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/ih;->c:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->w(Lorg/telegram/ui/Components/MessagePreviewView$Page;IFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
