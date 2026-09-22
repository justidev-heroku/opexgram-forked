.class public final synthetic Lorg/telegram/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/fs;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/fs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/RightSlidingDialogContainer;->e(Lorg/telegram/ui/RightSlidingDialogContainer;Lj1/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->j(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lj1/h;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->g(Lorg/telegram/ui/LoginActivity;Lj1/h;FF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->a(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Lj1/h;FF)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->a(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;Lj1/h;FF)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->a(Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;Lj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
