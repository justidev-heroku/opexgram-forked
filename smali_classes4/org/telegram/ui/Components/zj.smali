.class public final synthetic Lorg/telegram/ui/Components/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/zj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->b(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zj;->a:I

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/SenderSelectView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectView;->c(Lorg/telegram/ui/Components/SenderSelectView;)F

    move-result p1

    return p1
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zj;->a:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->s(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickersArchiveAlert;->b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->I(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->q(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->u0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->E(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SearchViewPager;->j(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zj;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->U(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->q(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->Q(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert3;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/SenderSelectView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SenderSelectView;->b(Lorg/telegram/ui/Components/SenderSelectView;F)V

    return-void
.end method
