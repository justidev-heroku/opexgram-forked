.class public final synthetic Lorg/telegram/ui/b2;
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
    iput p2, p0, Lorg/telegram/ui/b2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0, p1}, Lorg/telegram/ui/PollItemMenu;->a(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollCreateActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PollCreateActivity;->deleteItem(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->e(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->h(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->e(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->j(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasskeysActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasskeysActivity;->f(Lorg/telegram/ui/PasskeysActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasscodeActivity;->e(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasscodeActivity;->p(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/OAuthSheet;->k(Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->g(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->j(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->a(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->d(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->F0(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/InviteContactsActivity;->d(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->a(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CheckBox2;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallSheet;->g(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;->a(Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->b(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;->a(Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->s(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->i2(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->c([Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->s(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->g(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->d([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelColorActivity;->c(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/b2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/j9;

    invoke-static {v0, p1}, Lorg/telegram/ui/CallLogActivity;->i(Lorg/telegram/ui/j9;Landroid/view/View;)V

    return-void

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
