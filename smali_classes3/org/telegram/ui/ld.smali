.class public final synthetic Lorg/telegram/ui/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ld;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->g(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->o(Lorg/telegram/ui/PrivacyControlActivity;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->c(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->e(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/PhotoViewer;->F0(ILandroid/view/View;Lorg/telegram/ui/PhotoViewer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->m(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->n(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->j(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->l(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->e(Lorg/telegram/ui/LocationActivity;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->f(Lorg/telegram/ui/LanguageSelectActivity;Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->c(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->d(Lorg/telegram/ui/GroupStickersActivity;Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupInviteActivity;->f(Lorg/telegram/ui/GroupInviteActivity;Landroid/view/View;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->d(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->r(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->h(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->l(Lorg/telegram/ui/FilterChatlistActivity;Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity;->c(Lorg/telegram/ui/CountrySelectActivity;Landroid/view/View;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->d(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->o(Lorg/telegram/ui/ChatLinkActivity;Landroid/view/View;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchivedStickersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity;->d(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/view/View;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArchiveSettingsActivity;->c(Lorg/telegram/ui/ArchiveSettingsActivity;Landroid/view/View;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->c(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/view/View;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->g(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Landroid/view/View;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onItemClicked(Landroid/view/View;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->b(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Tabs;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->a(Lorg/telegram/ui/PeerColorActivity$Tabs;Landroid/view/View;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->u(Lorg/telegram/ui/DataUsage2Activity$ListView;Landroid/view/View;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer$1;->d(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/view/View;I)V

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
