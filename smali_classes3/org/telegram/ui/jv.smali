.class public final synthetic Lorg/telegram/ui/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/jv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/jv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WebAppDisclaimerAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->b(Lorg/telegram/ui/WebAppDisclaimerAlert;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->g(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0, p1}, Lorg/telegram/ui/TodoItemMenu;->i(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectChatUserSheet;->u(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->i(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->p(Lorg/telegram/ui/SearchAdsInfoBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->d(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->s(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->a(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/jv;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->n(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
