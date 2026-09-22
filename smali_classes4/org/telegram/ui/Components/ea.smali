.class public final synthetic Lorg/telegram/ui/Components/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
.implements Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;
.implements Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lec/r6;
.implements Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
.implements Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;
.implements Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;
.implements Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;
.implements Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ea;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->Z(Lorg/telegram/ui/Components/SharedMediaLayout;ZZ)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic editLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->a(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public get()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->k(Lorg/telegram/ui/Components/SenderSelectPopup;)I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public loadNext(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->f0(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Z)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ea;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersArchiveAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickersArchiveAlert;->a(Lorg/telegram/ui/Components/StickersArchiveAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->v(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GigagroupConvertAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->p(Lorg/telegram/ui/Components/GigagroupConvertAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/tc;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->H(Lorg/telegram/ui/Components/tc;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->v(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CustomPopupMenu;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->a(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->a(Lorg/telegram/ui/Components/ColorPicker;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/ea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->f(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/view/View;I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView;->d(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/view/View;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onOffsetsChanged(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->a(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;IIF)V

    return-void
.end method

.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UItem;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->d(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method public onProgressChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->b(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;II)V

    return-void
.end method

.method public onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextEffects;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->e(Lorg/telegram/ui/Components/EditTextEffects;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lj1/j;

    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->p(Lj1/j;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->b(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public revokeLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->v(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    move-object v3, p2

    check-cast v3, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/UniversalRecyclerView;->r(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/PostsSearchContainer;

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

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/PostsSearchContainer;->b(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->p(Lorg/telegram/ui/Components/TranslateAlert3;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic showUsersForPermanentLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/xg;->c(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method
