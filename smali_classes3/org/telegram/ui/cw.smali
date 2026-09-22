.class public final synthetic Lorg/telegram/ui/cw;
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
    iput p2, p0, Lorg/telegram/ui/cw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->h(Lorg/telegram/ui/WallpapersListActivity;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->y(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->h(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->c(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->h(ILandroid/view/View;Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/StatisticActivity;->m(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->h(Lorg/telegram/ui/SessionsActivity;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectStoriesBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectStoriesBottomSheet;->r(Lorg/telegram/ui/SelectStoriesBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->t(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->d(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->c(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->e(Lorg/telegram/ui/ProxyListActivity;Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/cw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->A0(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
