.class public final synthetic Lorg/telegram/ui/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;
.implements Lq0/s;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
.implements Lorg/telegram/tgnet/RequestTimeDelegate;
.implements Lorg/telegram/ui/ActionBar/BaseFragment$PreviewDelegate;
.implements Lorg/telegram/ui/Charts/BaseChartView$DateSelectionListener;
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/gn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->e(Lorg/telegram/ui/StatisticActivity$BaseChartCell;J)V

    return-void
.end method

.method public synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->E(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
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

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->t(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->d(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->g(Lorg/telegram/ui/PollCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->y(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->d(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->l(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->b(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;I)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->D0(Lorg/telegram/messenger/MediaController$SavedFilterState;Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/LogoutActivity;->d(Lorg/telegram/ui/LogoutActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/gn;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->e(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/StatisticActivity;->h(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->s(Lorg/telegram/ui/SelectStoriesBottomSheet;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->d(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->m(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public onSizeChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/gn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->h(Lorg/telegram/ui/TodoItemMenu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->r(Lorg/telegram/ui/PollItemMenu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->i(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    check-cast v0, Lkg/k0;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->r0(Lkg/k0;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/gn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PasskeysActivity;

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

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PasskeysActivity;->j(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
