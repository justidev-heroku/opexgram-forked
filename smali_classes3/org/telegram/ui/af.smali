.class public final synthetic Lorg/telegram/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/af;->a:I

    iput-object p1, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/af;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->k(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;->q(Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StakedDiceSheet;->w(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StakedDiceSheet;->v(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SessionsActivity;->u(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectStoriesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SelectStoriesBottomSheet;->q(Lorg/telegram/ui/SelectStoriesBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProxySettingsActivity;->h(Lorg/telegram/ui/ProxySettingsActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->K(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->l(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->k(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollItemMenu;->k(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->H0(Lorg/telegram/ui/PhotoViewer;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->E0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PaymentFormActivity;->i0(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PasscodeActivity;->k(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->C(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->j(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->n(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->D(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/LocationActivity$VenueLocation;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->a(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LocationActivity;->a0(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LinkEditActivity;->h(Lorg/telegram/ui/LinkEditActivity;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LinkEditActivity;->m(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Cells/LanguageCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->s2([Lorg/telegram/messenger/LocaleController$LocaleInfo;[Lorg/telegram/ui/Cells/LanguageCell;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/KeepMediaPopupView;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/KeepMediaPopupView;->d(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/IntroActivity;->c(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/du;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->c(Lorg/telegram/ui/du;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->a(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/af;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/af;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->D0(Lorg/telegram/ui/DialogsActivity;Ljava/lang/String;Landroid/view/View;)V

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
