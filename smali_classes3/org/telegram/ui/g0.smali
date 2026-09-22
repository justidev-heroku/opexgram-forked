.class public final synthetic Lorg/telegram/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/g0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/BirthdayController$BirthdayState;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->A2(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/BirthdayController$BirthdayState;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->p(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->y0([Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->j(Lorg/telegram/ui/DialogsActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->k1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogCacheBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Storage/CacheModel;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->r(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContactAddActivity;->f(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->e(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->f(Lorg/telegram/ui/ChatEditActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditActivity;->l(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->E6(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->h5(Lorg/telegram/ui/Cells/CheckBoxCell;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->Z7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->d7(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->V0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->P(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->S(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->a(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/IArticleViewer;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ArticleViewer;->R(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->b(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StatisticActivity$Adapter;->a(Lorg/telegram/ui/StatisticActivity$Adapter;Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->k(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->a(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$20;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity$20;->c(Lorg/telegram/ui/GroupCallActivity$20;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->i(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->e(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/CallLogActivity;->Q(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$1;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/CachedMediaLayout$1;->a(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->d(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/g0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewer$Layout;

    iget-object v1, p0, Lorg/telegram/ui/g0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->f(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V

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
