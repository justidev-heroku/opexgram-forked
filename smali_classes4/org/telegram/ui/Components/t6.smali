.class public final synthetic Lorg/telegram/ui/Components/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/t6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->b(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->a(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->w(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ImageUpdater;->b(Lorg/telegram/ui/Components/ImageUpdater;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->u(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/tgnet/TLObject;Landroid/util/Pair;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->B(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/FolderBottomSheet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->k(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EffectsTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EffectsTextView;->e(Lorg/telegram/ui/Components/EffectsTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->a(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->e(Lorg/telegram/ui/Components/DialogsBotsAdapter;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/k7;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->K0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;Lorg/telegram/ui/Components/k7;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/AnimationNotificationsLocker;Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->J(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert;->D(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->c(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->e(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->s(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SearchViewPager$1;->S(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PollVotesAlert;->s(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->a(Lorg/telegram/ui/Components/PhotoViewerWebView$2;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->d(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->x(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->y(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Landroid/net/Uri;Ljava/io/File;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/t6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;

    iget-object v1, p0, Lorg/telegram/ui/Components/t6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v2, p0, Lorg/telegram/ui/Components/t6;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$38;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

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
