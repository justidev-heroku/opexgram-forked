.class public final synthetic Llg/c;
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
    iput p2, p0, Llg/c;->a:I

    iput-object p1, p0, Llg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Llg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->c(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->u(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->b(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->a(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->b(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->d(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->n(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->j(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->k(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, [Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoAds;->n(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoAds;->o(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->c(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->t(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->s(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->F(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->W([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->S0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->C1(Lorg/telegram/ui/Stars/StarsController;[Z[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->o0(Lorg/telegram/ui/Stars/StarsController;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->O0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->K0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->N(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->C(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->V1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->f0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->A0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->M1(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/Long;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->A(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Llg/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Llg/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsActivity;->q(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

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
