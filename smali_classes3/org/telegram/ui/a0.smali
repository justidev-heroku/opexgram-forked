.class public final synthetic Lorg/telegram/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;
.implements Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnCustomEmojiSelectedListener;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;
.implements Lq0/s;
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;
.implements Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;
.implements Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/a0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->a(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method

.method public b(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$12;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity$12;->c(Lorg/telegram/ui/DialogsActivity$12;Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    return-void
.end method

.method public synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public didSelectChats(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->a(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/WallpapersListActivity$1;->a(Lorg/telegram/ui/WallpapersListActivity$1;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity$1;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/CalendarActivity$1;->a(Lorg/telegram/ui/CalendarActivity$1;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public synthetic getExcludeCallParticipants()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer;->a(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity$10;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LaunchActivity$10;->a(Lorg/telegram/ui/LaunchActivity$10;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$2;->a(Lorg/telegram/ui/WallpapersListActivity$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->a(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity$26;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity$26;->a(Lorg/telegram/ui/ThemePreviewActivity$26;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemeActivity$1;->a(Lorg/telegram/ui/ThemeActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$2;->a(Lorg/telegram/ui/ProxyListActivity$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollCreateActivity$9;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PollCreateActivity$9;->a(Lorg/telegram/ui/PollCreateActivity$9;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$58;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer$58;->c(Lorg/telegram/ui/PhotoViewer$58;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity$1;->a(Lorg/telegram/ui/NotificationsSoundActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->t(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$16;->c(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->g(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0xa -> :sswitch_7
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->b(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;I)V

    return-void
.end method

.method public onDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$PageLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->b(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V

    return-void
.end method

.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->a(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->c(ILjava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->a(Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/a0;->a:I

    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->g(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ReportBottomSheet$Page;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ReportBottomSheet$Page;->c(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public run(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lorg/telegram/ui/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$9;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$9;->s(Lorg/telegram/ui/ChatUsersActivity$9;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$97;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$97;->s(Lorg/telegram/ui/ChatActivity$97;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public showCustomEmojiAlert(Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$110;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity$110;->a(Lorg/telegram/ui/ChatActivity$110;Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V

    return-void
.end method
