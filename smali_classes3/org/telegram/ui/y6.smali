.class public final synthetic Lorg/telegram/ui/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/y6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/y6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->G0(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->s(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->y(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lorg/telegram/ui/ExternalActionActivity;->h(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->S0(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->T(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->t1(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
