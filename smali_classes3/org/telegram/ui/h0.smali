.class public final synthetic Lorg/telegram/ui/h0;
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
    iput p2, p0, Lorg/telegram/ui/h0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CacheControlActivity;->c(Lorg/telegram/ui/CacheControlActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->c(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$PageLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->e(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/AccountFrozenAlert;->d([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/j9;

    invoke-static {v0, p1}, Lorg/telegram/ui/AccountFrozenAlert;->c(Lorg/telegram/ui/j9;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu$4;

    invoke-static {v0, p1}, Lorg/telegram/ui/TodoItemMenu$4;->a(Lorg/telegram/ui/TodoItemMenu$4;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    invoke-static {v0, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->a(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->a(Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-static {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->a(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->b(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->d(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu$4;

    invoke-static {v0, p1}, Lorg/telegram/ui/PollItemMenu$4;->a(Lorg/telegram/ui/PollItemMenu$4;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$ListAdapter;->a(Lorg/telegram/ui/PhotoViewer$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->a(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->c(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->e(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->a(Lorg/telegram/ui/GroupStickersActivity$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupColorActivity$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupColorActivity$1;->a(Lorg/telegram/ui/GroupColorActivity$1;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->d(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->d(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;->a(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->c(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->j(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$16;->e(Lorg/telegram/ui/ChatActivity$16;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    invoke-static {v0, p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->b(Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->a(Lorg/telegram/ui/CachedMediaLayout$CacheCell;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->a(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    invoke-static {v0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->b(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/h0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-static {v0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->c(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/view/View;)V

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
