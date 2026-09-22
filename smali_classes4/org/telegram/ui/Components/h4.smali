.class public final synthetic Lorg/telegram/ui/Components/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/h4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StorageDiagramView;

    iget-object v1, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->b(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object v1, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->a(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    check-cast v1, Lec/l;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->v(Lorg/telegram/ui/Components/AudioPlayerAlert;Lec/l;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$19;

    iget-object v1, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$19;->d(Lorg/telegram/ui/Components/ChatAttachAlert$19;Lorg/telegram/ui/Components/EditTextCaption;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/h4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->a(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
