.class public final synthetic Lorg/telegram/ui/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/i2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/StickersActivity;->v(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->l0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2}, Lorg/telegram/ui/NewContactBottomSheet;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1, p2}, Lorg/telegram/ui/IdenticonActivity;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1, p2}, Lorg/telegram/ui/ContactsActivity;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatEditActivity;->o0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->R2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_14
    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_15
    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_16
    invoke-static {p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_17
    invoke-static {p1, p2}, Lorg/telegram/ui/ChangeNameActivity;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_18
    invoke-static {p1, p2}, Lorg/telegram/ui/CameraScanActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_19
    invoke-static {p1, p2}, Lorg/telegram/ui/CallLogActivity;->G(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1a
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->r0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1b
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionIntroActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1c
    invoke-static {p1, p2}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
