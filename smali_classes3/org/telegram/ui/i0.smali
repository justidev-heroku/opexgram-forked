.class public final synthetic Lorg/telegram/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/i0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StakedDiceSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->u(Lorg/telegram/ui/StakedDiceSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->w(Lorg/telegram/ui/SettingsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectStoriesBottomSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->p(Lorg/telegram/ui/SelectStoriesBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->v(Lorg/telegram/ui/SelectChatUserSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer;

    check-cast p1, Landroid/text/style/ClickableSpan;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->k(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->e(Lorg/telegram/ui/ProfileActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->z(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PostSuggestionsEditActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PostSuggestionsEditActivity;->d(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LinkManager;->v(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EnableTopicsActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/EnableTopicsActivity;->f(Lorg/telegram/ui/EnableTopicsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->S(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CreateGroupCallSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CreateGroupCallSheet;->v(Lorg/telegram/ui/CreateGroupCallSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->l(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->u(Lorg/telegram/ui/ContactAddActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChooseSpeedLayout$Callback;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChooseSpeedLayout;->c(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->z(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->e(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->b(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout;->U(Lorg/telegram/ui/ChannelMonetizationLayout;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->p(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->a(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ReportBottomSheet$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity$30;->j(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer$1;->g(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/i0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewer$Layout;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->g(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
