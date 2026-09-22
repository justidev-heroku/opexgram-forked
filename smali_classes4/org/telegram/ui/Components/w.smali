.class public final synthetic Lorg/telegram/ui/Components/w;
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
    iput p1, p0, Lorg/telegram/ui/Components/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->F(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->R(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SearchViewPager;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ProximitySheet;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->i0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->E(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->X2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->X1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->P0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->F1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_14
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->k3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->k2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->r1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_17
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->a1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->f3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_19
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->v1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1a
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1b
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->U3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
