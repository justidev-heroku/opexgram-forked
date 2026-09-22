.class public final synthetic Lorg/telegram/ui/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/gs;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->k(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsLayout;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->f(Lorg/telegram/ui/MainTabsLayout;Lj1/h;ZFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/CameraScanActivity;->v(Lorg/telegram/ui/CameraScanActivity;Lj1/h;ZFF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/gs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->b(Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;Lj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
