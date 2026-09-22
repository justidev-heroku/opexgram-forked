.class public final synthetic Lorg/telegram/ui/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ve;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->f(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->r(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->u(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->S(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LinkManager;->d(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/LinkManager;->s(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->o2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/Components/Bulletin;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->Z0(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->J0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->q1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->i0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->E0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->m0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionIntroActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->X1(Lorg/telegram/ui/ActionIntroActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->F1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->S0(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->A0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/LanguageSelectActivity;->l(Lorg/telegram/ui/LanguageSelectActivity;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/LanguageSelectActivity;->c(Lorg/telegram/ui/LanguageSelectActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity;->e(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->R0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->F(Lorg/telegram/ui/GroupCallActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->i(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->A(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->I(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->o(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->l(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EmojiAnimationsOverlay;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->a(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->k0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/ve;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ve;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->m(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

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
