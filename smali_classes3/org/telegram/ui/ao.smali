.class public final synthetic Lorg/telegram/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;
.implements Lorg/telegram/messenger/FileLoader$FileResolver;
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;
.implements Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ao;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PassportActivity;->d(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ao;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->s2(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ao;->a:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ao;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lz1/h;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/WebAppDisclaimerAlert;->a(Lz1/h;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/VoIPFragment;->y(Lorg/telegram/ui/VoIPFragment;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->n(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/s00;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity;->z(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/s00;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;->p(Lorg/telegram/ui/SuggestClearDatabaseBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->E(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->n0(Lorg/telegram/ui/ProfileActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->q(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->v(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->u0(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->f(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->n0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->y(Lorg/telegram/ui/PassportActivity;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->i(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ao;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/ao;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ThemeActivity;

    iget-object v0, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ThemeActivity;->x(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p1, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object p2, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    move v7, v5

    move v8, v6

    move-object v5, v3

    move v6, v4

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->d(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->f(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ao;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/TodoItemMenu;

    iget-object v0, p0, Lorg/telegram/ui/ao;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/TodoItemMenu;->b(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    return-void
.end method
