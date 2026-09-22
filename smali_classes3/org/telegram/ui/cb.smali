.class public final synthetic Lorg/telegram/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/AlertsCreator$BlockDialogCallback;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;
.implements Lorg/telegram/messenger/ContactsLoadingObserver$Callback;
.implements Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/cb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->n(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/LocationActivity$VenueLocation;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->b(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->O(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/KeepMediaPopupView;

    iget-object v0, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/KeepMediaPopupView;->b(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->f0(Lorg/telegram/ui/LaunchActivity;[ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LocationActivity;

    iget-object v0, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LocationActivity;->y(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->h(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->g(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->s1(Lorg/telegram/ui/LaunchActivity;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->S1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->k(Lorg/telegram/ui/LanguageSelectActivity;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->u(Lorg/telegram/ui/GroupCreateActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->d(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->G0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DialogsActivity;->c2(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogOrContactPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->f(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ContactsActivity;->m(Lorg/telegram/ui/ContactsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->c(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_b
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity;->k(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lu5/a;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->e(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lu5/a;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lu5/a;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->c(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lu5/a;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/cb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/FiltersSetupActivity;->h(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void

    :sswitch_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/DialogsActivity;->t0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;Landroid/view/View;IFF)V

    return-void

    :sswitch_1
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/DataSettingsActivity;

    iget-object p1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/DataSettingsActivity;->c(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LocationActivity;->x(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;Landroid/content/Intent;Z)V

    return-void
.end method

.method public run(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->g(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void
.end method

.method public run(ZI)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/cb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/cb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2, v1, v0, p1}, Lorg/telegram/ui/LocationActivity;->k(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/LocationActivity;Z)Z

    move-result p1

    return p1
.end method
