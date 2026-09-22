.class public final synthetic Lorg/telegram/ui/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/wa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/wa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WebviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WebviewActivity;->c(Lorg/telegram/ui/WebviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->j(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->b(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->h(Lorg/telegram/ui/TooManyCommunitiesActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StickersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/StickersActivity;->s(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->a1(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->c(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->x(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->c(Lorg/telegram/ui/NotificationsSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->y(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->c(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->s(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LinkManager;->f(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->c(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->e(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContactAddActivity;->v(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->f(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->e(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/CallLogActivity;->l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CallLogActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ArchivedStickersActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ArchivedStickersActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->e(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->b(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->c(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/wa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity$1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatEditActivity$1;->b(Lorg/telegram/ui/ChatEditActivity$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
