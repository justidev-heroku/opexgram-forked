.class public final synthetic Lorg/telegram/ui/Components/kg;
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
    iput p2, p0, Lorg/telegram/ui/Components/kg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/kg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateButton;->g(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateButton;->o(Lorg/telegram/ui/Components/TranslateButton;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->x(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopViewCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TopViewCell;->a(Lorg/telegram/ui/Components/TopViewCell;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TagEditCell;->f(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->a(Lorg/telegram/ui/Components/StickerEmptyView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareTopView$Layout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareTopView$Layout;->a(Lorg/telegram/ui/Components/ShareTopView$Layout;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->h(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->c(Lorg/telegram/ui/Components/SearchTagsList;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchField;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchField;->a(Lorg/telegram/ui/Components/SearchField;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->d(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->a(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->c(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->a(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->p(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->a(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->i(Lorg/telegram/ui/Components/MessagePrivateSeenView;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MediaActivity;->p(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->y(Lorg/telegram/ui/Components/JoinGroupAlert;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/kg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinCallByUrlAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/JoinCallByUrlAlert;->p(Lorg/telegram/ui/Components/JoinCallByUrlAlert;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
